#INTEGRATION AUDIT — mirageBot + files.zip

##1. Arquitectura detectada en MirageBot (proyecto destino)

###Tecnología base
- Android APK decompilado (apktool / smali)
- Kotlin ofuscado en `classes.dex` / `classes2.dex`
- UI nativa Android + posible overlay basado en Accessibility Service
- OpenCV embebido (assets/graphics, lib/)
- Recursos ofuscados (res/, assets/)

###Estructural actual
```
mirageBot/
  AndroidManifest.xml           # Configuración del APK (servicios, actividades)
  classes.dex / classes2.dex    # Bytecode ofuscado
  smali_decompiled/
    smali/                       # Código descompilado ofuscado
  assets/                       # Recursos del juego + modelo ML/Visión
  res/                          # Layouts, drawables, valores
  lib/                          # Nativo .so (arm64-v8a, x86, etc.)
  files/                        # Origen de integración (Kotlin limpio)
```

###Puntos de entrada relevantes
- `AndroidManifest.xml` (service overlay + actividad principal ofuscada)
- `classes.dex` (lógica principal ofuscada, posiblemente libGDX o motor propio 2D)
- `assets/` (UI skins, world data, i18n)

###Sistemas detectados
- **Input / Accessibility**: Simulación de toques y gestos (declarado en README y manifest)
- **Visión artificial**: OpenCV (referencia en README, librerías nativas)
- **UI Overlay**: Servicio flotante (README, AndroidManifest)
- **Logging**: Implícito en sistema ofuscado (sin trazas públicas claras)

###Dependencias externas visibles
- Kotlin stdlib (kotlin/ dentro del APK)
- OpenCV / Visión
- AndroidX (empezando por `androidx.*` en smali)
- Servicios de accesibilidad

---

##2. Análisis de `/files` (origen)

###Contenido literal
```
files/
  AutoActionsModule.kt         # Orquestador principal (libGDX Stage/Skin)
  AutoActionsDialog.kt         # UI modal Scene2D con 3 tabs
  AutoHealManager.kt           # Lógica de auto-curación
  AutoManaManager.kt           # Lógica de auto-maná
  AutoAttackManager.kt         # Lógica de auto-ataque (seguro)
  AutoActionsUtils.kt          # Logger, EventBus, Config, Validation, Performance
  GameController_Example.kt    # Implementación ejemplo + interfaces auxiliares
  uiskin_additions.json        # Estilos JSON para libGDX Skin
  INTEGRATION_GUIDE.md         # Guía paso a paso
  README.md                    # Documentación funcional
  ENTREGA_RESUMEN.md           # Resumen de entrega
```

###Clasificación de módulos

| Archivo | Clasificación | Razón |
|---|---|---|
| `AutoActionsModule.kt` | `Service` + `UI` | Orquesta managers y abre diálogo; acopla libGDX UI |
| `AutoHealManager.kt` | `Service` | Lógica de curación sin UI |
| `AutoManaManager.kt` | `Service` | Lógica de maná sin UI |
| `AutoAttackManager.kt` | `Service` | Lógica de ataque segura |
| `AutoActionsDialog.kt` | `UI` | Ventana modal / tabs libGDX |
| `AutoActionsUtils.kt` | `Utility` | Logging, eventos, validación, persistencia |
| `GameController_Example.kt` | `Core` / `Contract` | Define contrato de entrada del juego |
| `uiskin_additions.json` | `Resource` | Skin para componentes Scene2D |
| Guías y README | `Doc` | Documentación |

###Componentes reutilizables (lógica)
- `AutoHealManager` y `AutoManaManager`: algoritmos de healing/maná con cooldowns
- `AutoAttackManager`: selección de objetivo, validación de hostilidad, rango, protección anti-jugador
- `AutoActionsUtils`: `ValidationHelper`, `TimeManager`, `PerformanceMonitor`, `StateValidator`
- `GameController` + DTOs (`InventoryItem`, `GameCreature`, `ItemType`, `AutoActionsState`)

###Componentes a adaptar obligatoriamente
- **UI**: `AutoActionsDialog` está atado a libGDX Scene2D. El destino usa overlay Android nativo o View accesible.
- **GameController**: No existe en código decompilado; debe implementarse como puente sobre los sistemas del APK.
- **Skin/JSON**: `uiskin_additions.json` solo sirve si el proyecto carga libGDX. Si no, migrar a estilos Android o drawables.

---

##3. Mapeo de integración propuesto

###3.1 Estructura destino (dentro del APK)
```
com/miragebot/
  autoactions/
    AutoActionsModule.smali          # Orquestador adaptado a Android
    AutoHealManager.smali            # (se mantiene lógica)
    AutoManaManager.smali
    AutoAttackManager.smali
    AutoActionsUtils.smali
    service/
      AutoActionsAccessibilityService.smali  # Ciclo de update como Service
    ui/
      AutoActionsOverlayView.smali           # Vista overlay nativa
      AutoActionsViewHolder.smali            # Tab helpers
    domain/
      GameController.smali          # Interfaz adaptada
      InventoryItem.smali
      GameCreature.smali
      ItemType.smali
      AutoActionsState.smali
    adapter/
      DefaultGameControllerAdapter.smali   # Puente hacia API ofuscada
```

###3.2 Dónde debe vivir cada módulo
- **Managers** → clases `final` estáticas/compatibles con smali, llamadas desde `Service`
- **Dialog** → reemplazado por `AutoActionsOverlayView` (Layout + View) dentro del
  `WindowManager` overlay
- **Utils** → clases utilitarias sin dependencias UI
- **GameController** → `interface` en `domain/`, inyectada vía `Service` o `Locator`
- **DTOs** → `domain/` (parcelables o serializables)

###3.3 Dependencias detectadas
- `com.badlogic.gdx` (Stage, Skin, Dialog, TextButton, CheckBox, Slider, ChangeListener, Align)
- Android: `Stage` reemplazado por `View/HUD`, `Skin` eliminado
- Kotlin stdlib (para `coerceIn`, `data class`, `enum class`, `object`, extensiones)

---

##4. Conflictos detectados

| # | Conflicto | Impacto | Mitigación |
|---|---|---|---|
| 1 | `AutoActionsDialog.kt` depende de libGDX; el proyecto destino no expone una Stage accesible | No compila como está | Reescribir UI como Android View overlay nativa |
| 2 | No existe `GameController` en el APK decompilado | No hay contrato real | Crear interface y un `Adapter` que delegue a la API ofuscada del juego |
| 3 | Smali no soporta tipos Kotlin de primer orden (data class, sealed, companion) directamente | Pérdida de ergonomía | Convertir a clases regulares + getters/setters estilo Java, compiladas como Kotlin si se empaquetan como jar modular |
| 4 | Ciclo de update basado en `render(deltaTime: Float)` de libGDX | No hay punto de enganche claro | Enganchar en un `Handler/Looper` + `Runnable` periódico dentro del AccessibilityService |
| 5 | `uiskin_additions.json` es exclusivo de libGDX | No sirve | Migrar a drawables XML o estilos nativos |
| 6 | Falta sistema de logging accesible (AutoActionsLogger usa `GameController.log`) | Trazabilidad perdida | Enviar logs a `Logcat` y a archivo en `filesDir` |
| 7 | Código ofuscado dificulta inyectar dependencias por reflection | Más frágil | Usar métodos estáticos accesibles o hooking mediante JNI si es necesario |

---

##5. Decisión de integración (no mod código fuente Kotlin en /files; modernizar destino)

Dado que no se puede añadir código Kotlin compilado dentro del APK sin toolchain de build, la integración se ejecutará así:

1) Se conservan los fuentes Kotlin en `/files` como **contrato canónico**.
2) Para ejecución real dentro del APK decompilado, se compilan módulos en Kotlin
   y se empaquetan como `classes.dex` separados, insertados con `baksmali/smali`.
3) Alternativamente (si se reedita el proyecto fuente original), se colocan los `.kt`
   en `app/src/main/kotlin/com/miragebot/autoactions/` y se usa Gradle.

**Camino elegido para esta entrega:**
- Preparar archivos Kotlin en estructura `src/main/kotlin/` para armar un módulo Gradle
- Documentar exactamente los puntos de adaptación y los patches reales requeridos
- Generar `integration_audit.md` y `integration_report.md`
- Marcar como **pendiente de compilación real** mientras se resuelve toolchain

---

##6. Checklist de adaptación técnica (real)

- [x] Leer y clasificar cada archivo de `/files`
- [ ] Convertir `AutoActionsDialog` a `AutoActionsOverlayView` nativo
- [ ] Implementar `GameControllerAdapter` contra API ofuscada real
- [ ] Reemplazar `render(delta)` por `Handler.postDelayed` / `Choreographer`
- [ ] Mover logging a `Log.d` + archivo en `getExternalFilesDir`
- [ ] Registrar servicio en `AndroidManifest.xml` (`AutoActionsService`)
- [ ] Inyectar permisos: `SYSTEM_ALERT_WINDOW`, `BIND_ACCESSIBILITY_SERVICE`
- [ ] Verificar colisiones de nombres en packages ofuscados

---
*Generado por auditoría estática.*
*Próximo paso: FASE 2 — Mapeo de integración detallado.*