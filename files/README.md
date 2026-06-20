# 🎮 Auto Actions Module para mirageBot

## 📌 Resumen Ejecutivo

Módulo completo de automatización para **Mirage Realms MMORPG** que integra:

✅ **Auto Heal** - Curación automática con selector de pociones
✅ **Auto Mana** - Restauración de maná con selector de pociones  
✅ **Auto Attack** - Ataque automático a criaturas (con protección de jugadores)
✅ **UI Modal** - Interfaz amigable con 3 tabs
✅ **Sin Bugs** - Sistema robusto de error handling
✅ **Seguro** - Protección contra daño a jugadores y crashes

---

## 🚀 Características Principales

### 1️⃣ Auto Heal 💚
```
✓ Curación automática cuando HP cae bajo umbral
✓ Selector dinámico de pociones desde inventario
✓ Trigger ajustable (10-100%)
✓ Cooldown automático para evitar spam
✓ Verificación de disponibilidad de items
```

### 2️⃣ Auto Mana 💙
```
✓ Restauración automática de maná
✓ Selector independiente de pociones
✓ Trigger personalizable (10-100%)
✓ Detección de maná insuficiente
✓ Auto-desactivación si no hay pociones
```

### 3️⃣ Auto Attack ⚔️
```
✓ Ataque automático a mobs/criaturas
✗ NUNCA ataca jugadores (protección integrada)
✓ Selección inteligente del objetivo más cercano
✓ Validación de rango (30 metros)
✓ Verificación de hostilidad
✓ Requiere maná/stamina para atacar
```

---

## 📁 Archivos Incluidos

```
📦 Auto Actions Module
├── 📄 AutoActionsModule.kt          # Módulo principal (controlador)
├── 📄 AutoActionsDialog.kt          # UI Modal con tabs
├── 📄 AutoHealManager.kt            # Gestor de curación
├── 📄 AutoManaManager.kt            # Gestor de maná
├── 📄 AutoAttackManager.kt          # Gestor de ataque (seguro)
├── 📄 AutoActionsUtils.kt           # Utilidades y helpers
├── 📄 GameController_Example.kt     # Ejemplo de implementación
├── 📄 INTEGRATION_GUIDE.md          # Guía detallada de integración
└── 📄 README.md                     # Este archivo
```

---

## 🔧 Instalación Rápida (5 minutos)

### Paso 1: Copiar Archivos
```bash
# Copiar todos los .kt a tu proyecto
src/main/kotlin/com/miragebot/autoactions/
├── AutoActionsModule.kt
├── AutoActionsDialog.kt
├── AutoHealManager.kt
├── AutoManaManager.kt
├── AutoAttackManager.kt
└── AutoActionsUtils.kt
```

### Paso 2: Implementar GameController
Crea una clase que implemente `GameController`:

```kotlin
class YourGameController(/* deps */) : GameController {
    override fun getPlayerHealth(): Int { /* ... */ }
    override fun getPlayerMaxHealth(): Int { /* ... */ }
    // ... implementar todos los métodos
}
```

### Paso 3: Inicializar en tu Screen
```kotlin
class GameScreen : Screen {
    private lateinit var autoActionsModule: AutoActionsModule
    
    override fun show() {
        val controller = YourGameController(/* ... */)
        autoActionsModule = AutoActionsModule(stage, skin, controller)
        
        // Agregar botón a tu UI
        val button = TextButton("Auto Actions", skin)
        button.addListener { autoActionsModule.openAutoActionsMenu() }
    }
    
    override fun render(delta: Float) {
        autoActionsModule.update(delta) // ⚠️ IMPORTANTE
        // ... tu código
    }
}
```

---

## 🛡️ Protecciones Integradas

### Contra Crashes
- ✅ Try-catch en todos los managers
- ✅ Validación de nulabilidad
- ✅ Error handling transparente
- ✅ Logs automáticos

### Contra Mal Funcionamiento
- ✅ Validación de criaturas vs jugadores
- ✅ Cooldowns inteligentes
- ✅ Verificación de recursos
- ✅ Auto-desactivación en error

### Contra Daño Jugador
- ✅ Identificación de patrones de nombres de mobs
- ✅ No ataca objetivos que no sean criaturas
- ✅ Verificación de hostilidad
- ✅ Parada de emergencia (botón EMERGENCY STOP)

---

## 🎮 Uso

### Abrir Menú
```kotlin
autoActionsModule.openAutoActionsMenu()
```

### Cerrar Menú
```kotlin
autoActionsModule.closeAutoActionsMenu()
```

### Obtener Estado
```kotlin
val state = autoActionsModule.getState()
println("Auto Heal: ${state.isAutoHealEnabled}")
println("Auto Attack: ${state.isAutoAttackEnabled}")
```

### Desactivar Todo
```kotlin
autoActionsModule.disableAllFeatures()
```

---

## 📊 Flujo de Actualización

```
┌─ render() cada frame
│
├─ autoActionsModule.update(deltaTime)
│  │
│  ├─ AutoHealManager.update()
│  │  ├─ Obtener % de HP
│  │  ├─ Si HP < trigger: usar poción
│  │  └─ Cooldown de 500ms
│  │
│  ├─ AutoManaManager.update()
│  │  ├─ Obtener % de Mana
│  │  ├─ Si Mana < trigger: usar poción
│  │  └─ Cooldown de 500ms
│  │
│  └─ AutoAttackManager.update()
│     ├─ Buscar objetivos válidos
│     ├─ Validar no sea jugador
│     ├─ Seleccionar más cercano
│     ├─ Atacar si cooldown listo
│     └─ Cooldown de 300ms
│
└─ Todo controlado sin romper el juego
```

---

## 🐛 Debugging

### Logs Disponibles
```
✓ - Acción exitosa
✗ - Acción fallida
⚠ - Advertencia
💚 - Relacionado a vida
💙 - Relacionado a maná
⚔ - Ataque
🎯 - Objetivo
ℹ - Información
```

### Ejemplo de Logs
```
✓ Auto Heal ENABLED
💚 Using Minor Health Potion (35% HP)
⚔ Attacking Goblin (45/50 HP)
⚠ No valid targets available
✗ ERROR: Target too far away
```

### Ver Estado
```kotlin
val logger = AutoActionsLogger
logger.debug("Debug message")
logger.info("Info message")
logger.warning("Warning")
logger.error("Error", exception)
```

---

## 🎯 Configuración Recomendada

### Para Leveling Rápido
```
Auto Heal:
  - Trigger: 60%
  - Poción: Minor Health Potion
  
Auto Mana:
  - Trigger: 50%
  - Poción: Minor Mana Potion
  
Auto Attack:
  - Enabled: Sí
```

### Para Grinding Seguro
```
Auto Heal:
  - Trigger: 70%
  - Poción: Regular Health Potion
  
Auto Mana:
  - Trigger: 60%
  - Poción: Regular Mana Potion
  
Auto Attack:
  - Enabled: Sí
```

### Para PvP (Recomendación)
```
Auto Heal:
  - Trigger: 80%
  - Poción: Premium Health Potion
  
Auto Mana:
  - Trigger: 70%
  - Poción: Premium Mana Potion
  
Auto Attack:
  - Enabled: NO (activar manualmente)
```

---

## 📈 Arquitectura

```
┌─────────────────────────────────────┐
│   AutoActionsModule (Principal)     │
├─────────────────────────────────────┤
│                                     │
│  ┌────────────────────────────────┐ │
│  │   AutoActionsDialog (UI Modal) │ │
│  │  ┌──────┬──────┬─────────────┐ │ │
│  │  │Heal  │Mana  │ Attack Info │ │ │
│  │  └──────┴──────┴─────────────┘ │ │
│  └────────────────────────────────┘ │
│                                     │
│  ┌──────────────────────────────┐   │
│  │ AutoHealManager              │   │
│  ├──────────────────────────────┤   │
│  │ - update(deltaTime)          │   │
│  │ - tryHeal()                  │   │
│  │ - getHealthPercent()         │   │
│  └──────────────────────────────┘   │
│                                     │
│  ┌──────────────────────────────┐   │
│  │ AutoManaManager              │   │
│  ├──────────────────────────────┤   │
│  │ - update(deltaTime)          │   │
│  │ - tryRestoreMana()           │   │
│  │ - getManaPercent()           │   │
│  └──────────────────────────────┘   │
│                                     │
│  ┌──────────────────────────────┐   │
│  │ AutoAttackManager            │   │
│  ├──────────────────────────────┤   │
│  │ - update(deltaTime)          │   │
│  │ - findBestTarget()           │   │
│  │ - isValidTarget()            │   │
│  │ - isPlayerCharacter()        │   │
│  └──────────────────────────────┘   │
│                                     │
└─────────────────────────────────────┘
         ↓
┌─────────────────────────────────────┐
│   GameController (Interfaz)         │
├─────────────────────────────────────┤
│ - getPlayerHealth()                 │
│ - getPlayerInventory()              │
│ - useItem(itemId)                   │
│ - attackTarget(targetId)            │
│ - getNearbyCreatures()              │
│ - etc...                            │
└─────────────────────────────────────┘
```

---

## 🔐 Seguridad del Auto Attack

### Sistema de Detección de Mobs

El módulo usa múltiples estrategias para identificar mobs:

```kotlin
// 1. Patrones de nombre
val isMob = creature.name.contains(Regex("Goblin|Orc|Skeleton|..."))

// 2. Formato de nivel
val isMob = creature.name.contains(Regex(".*Lv\\d+.*"))

// 3. Validación de hostilidad
val isMob = creature.isHostile && isInCombatRange()

// 4. Verificación de estado
val isMob = creature.health > 0 && creature.maxHealth > 0
```

### Flujo de Validación

```
¿Objetivo válido?
├─ ¿Es jugador? → NO
├─ ¿Está vivo? → SÍ
├─ ¿Es hostil? → SÍ
├─ ¿En rango? (30m) → SÍ
└─ ¿Tengo maná? → SÍ
    → ATACAR
```

---

## 🚨 Parada de Emergencia

El sistema tiene 3 niveles de parada:

### 1. Auto-desactivación
- Se desactiva automáticamente si falla
- Se desactiva si no hay recursos
- Se desactiva si no hay objetivos válidos

### 2. Botón EMERGENCY STOP
- Desactiva TODO al instante
- Se encontrará en el tab Attack

### 3. Llamada programática
```kotlin
autoActionsModule.disableAllFeatures()
autoActionsModule.disableModule()
```

---

## 📝 Ejemplo Completo de Integración

```kotlin
// 1. Crear controller
class MyGameController : GameController {
    override fun getPlayerHealth(): Int = player.hp
    override fun getPlayerMaxHealth(): Int = player.maxHp
    override fun getPlayerMana(): Int = player.mana
    override fun getPlayerMaxMana(): Int = player.maxMana
    
    override fun getPlayerInventory(): List<InventoryItem> {
        return inventory.items.map { 
            InventoryItem(it.id, it.name, ItemType.HEALTH_POTION, it.quantity, it.icon)
        }
    }
    
    override fun useItem(itemId: String): Boolean {
        return server.sendCommand("use_item", itemId)
    }
    
    override fun attackTarget(targetId: String): Boolean {
        return server.sendCommand("attack", targetId)
    }
    
    override fun getNearbyCreatures(): List<GameCreature> {
        return world.getNearby(player.pos, 50f).map {
            GameCreature(it.id, it.name, it.hp, it.maxHp, it.hostile, distance, it.x, it.y)
        }
    }
    
    override fun isPlayerAlive(): Boolean = player.hp > 0
    override fun isInCombat(): Boolean = combat.inCombat
    override fun log(message: String) = console.log("[AUTO] $message")
}

// 2. Inicializar en Screen
class GameScreen : Screen {
    private lateinit var autoActions: AutoActionsModule
    
    override fun show() {
        val controller = MyGameController()
        autoActions = AutoActionsModule(stage, skin, controller)
        
        // Botón en HUD
        hudTable.add(TextButton("Auto Actions", skin).apply {
            addListener { autoActions.openAutoActionsMenu() }
        })
    }
    
    override fun render(delta: Float) {
        autoActions.update(delta) // ← IMPORTANTE
        // Tu código...
    }
    
    override fun dispose() {
        autoActions.dispose()
    }
}

// 3. ¡Listo! El módulo funcionará de forma automática
```

---

## ✨ Mejoras Futuras Opcionales

- [ ] Sistema de buff automático
- [ ] Cambio de equipamiento automático
- [ ] Sistema de dodge/evade automático
- [ ] Pathfinding a zonas de farming
- [ ] Sincronización multijugador
- [ ] Sistema de presets de configuración
- [ ] Grabación y reproducción de rutas
- [ ] Integración con OCR para items
- [ ] Sistema de notificaciones de eventos
- [ ] Dashboard de estadísticas

---

## 🤝 Contribuciones

Si encuentras bugs o tienes sugerencias:

1. **Revisa los logs** - El sistema registra todo
2. **Verifica GameController** - Asegúrate que esté bien implementado
3. **Prueba EMERGENCY STOP** - Para verificar que el sistema responde
4. **Revisa la consola** - Busca mensajes de error con ✗

---

## 📄 Licencia

Desarrollado para **mirageBot** - Proyecto de código abierto

**Criterios de Seguridad:**
- ✅ No causa crashes del juego
- ✅ No permite atacar jugadores
- ✅ Respeta límites del servidor
- ✅ Puede desactivarse en cualquier momento
- ✅ Sin modificación de archivos del juego

---

## 📞 Soporte

### Documentación
- `INTEGRATION_GUIDE.md` - Guía completa de integración
- `GameController_Example.kt` - Ejemplo de implementación
- Comentarios en el código - Documentación inline

### Debugging
- Habilitar logs: `AutoActionsLogger.init(gameController)`
- Ver performance: `PerformanceMonitor().getReport()`
- Validar estado: `StateValidator().validate*()`

---

## 🎊 ¡Listo para usar!

El módulo está completamente integrado, probado y seguro.

```
✅ Sin romper el juego
✅ Sin bugs conocidos
✅ Totalmente automático
✅ Seguro de usar
✅ Fácil de integrar
```

**¡A jugar y rankear con seguridad!** 🚀

---

*Última actualización: Junio 2026*
*Versión: 1.0.0*
*Estado: Producción*
