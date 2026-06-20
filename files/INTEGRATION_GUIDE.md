# Auto Actions Module - Guía de Integración para mirageBot

## 📋 Descripción General

El módulo **Auto Actions** proporciona un sistema completo de automatización para Mirage Realms MMORPG con las siguientes características:

### ✨ Características Principales

1. **Auto Heal** 💚
   - Curación automática cuando la salud cae por debajo del umbral
   - Selector de pociones personalizables
   - Rango de trigger ajustable (10-100%)
   - Cooldown inteligente para evitar spam

2. **Auto Mana** 💙
   - Restauración automática de maná
   - Selector de pociones independiente
   - Rango de trigger ajustable (10-100%)
   - Manejo automático de recursos

3. **Auto Attack** ⚔️
   - Ataque automático a criaturas/mobs
   - **SEGURIDAD**: Protección contra daño a jugadores
   - Selección inteligente del objetivo más cercano
   - Sistema de cooldown para fluidez

## 🔧 Instalación

### Paso 1: Copiar archivos Kotlin

Copia los siguientes archivos a tu proyecto en:
```
src/main/kotlin/com/miragebot/autoactions/
```

Archivos:
- `AutoActionsModule.kt` - Módulo principal
- `AutoActionsDialog.kt` - UI Modal
- `AutoHealManager.kt` - Gestor de curación
- `AutoManaManager.kt` - Gestor de maná
- `AutoAttackManager.kt` - Gestor de ataque

### Paso 2: Implementar la interfaz GameController

Tu clase principal debe implementar `GameController`:

```kotlin
class YourGameController : GameController {
    
    override fun getPlayerHealth(): Int {
        // Retorna la salud actual del jugador
        return currentPlayer.health
    }
    
    override fun getPlayerMaxHealth(): Int {
        return currentPlayer.maxHealth
    }
    
    override fun getPlayerMana(): Int {
        return currentPlayer.mana
    }
    
    override fun getPlayerMaxMana(): Int {
        return currentPlayer.maxMana
    }
    
    override fun getPlayerInventory(): List<InventoryItem> {
        // Retorna lista de items del inventario
        return inventory.items.map { item ->
            InventoryItem(
                id = item.id,
                name = item.name,
                type = when(item.type) {
                    "health_potion" -> ItemType.HEALTH_POTION
                    "mana_potion" -> ItemType.MANA_POTION
                    else -> ItemType.MISC
                },
                quantity = item.quantity,
                icon = item.iconPath
            )
        }
    }
    
    override fun useItem(itemId: String): Boolean {
        // Usar un item del inventario
        val item = inventory.findItem(itemId) ?: return false
        
        // Ejecutar lógica de uso del item (según servidor)
        return executeGameCommand("use_item", itemId)
    }
    
    override fun attackTarget(targetId: String): Boolean {
        // Atacar un objetivo
        return executeGameCommand("attack", targetId)
    }
    
    override fun getNearbyCreatures(): List<GameCreature> {
        // Retorna lista de criaturas cercanas
        return currentMap.creatures.filter { creature ->
            val distance = calculateDistance(player.position, creature.position)
            distance <= 50f // Radio de 50 metros
        }.map { creature ->
            GameCreature(
                id = creature.id,
                name = creature.name,
                health = creature.health,
                maxHealth = creature.maxHealth,
                isHostile = creature.isHostile,
                distance = calculateDistance(player.position, creature.position),
                x = creature.x,
                y = creature.y
            )
        }
    }
    
    override fun isPlayerAlive(): Boolean {
        return currentPlayer.health > 0
    }
    
    override fun isInCombat(): Boolean {
        return currentPlayer.isInCombat
    }
    
    override fun log(message: String) {
        // Mostrar mensaje en la consola del juego
        gameConsole.addLog(message)
        println("[AUTO] $message")
    }
}
```

### Paso 3: Integrar en tu Game/Screen principal

```kotlin
class GameScreen : Screen {
    
    private lateinit var autoActionsModule: AutoActionsModule
    private lateinit var gameController: GameController
    private lateinit var stage: Stage
    private lateinit var skin: Skin
    
    override fun show() {
        // Inicializar GameController (implementar con tu lógica)
        gameController = YourGameController()
        
        // Crear el módulo
        autoActionsModule = AutoActionsModule(stage, skin, gameController)
        
        // Agregar botón para abrir el menú en tu UI existente
        val autoActionsButton = TextButton("Auto Actions", skin)
        autoActionsButton.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                autoActionsModule.openAutoActionsMenu()
            }
        })
        
        // Agregar el botón a tu menú/HUD
        hudTable.add(autoActionsButton)
    }
    
    override fun render(delta: Float) {
        // ⚠️ IMPORTANTE: Llamar update() en el render loop
        autoActionsModule.update(delta)
        
        // Tu código de render existente
        // ...
    }
    
    override fun dispose() {
        autoActionsModule.dispose()
    }
}
```

## 🎨 Actualizar UI Skin (uiskin.json)

Agregal siguiente contenido a tu `assets/ui/uiskin.json`:

```json
{
  "com.badlogic.gdx.scenes.scene2d.ui.Dialog$DialogStyle": {
    "dialog": {
      "titleFont": "default-font",
      "background": "default-pane",
      "stageBackground": "dialogDim"
    }
  },
  "com.badlogic.gdx.scenes.scene2d.ui.TextButton$TextButtonStyle": {
    "title": {
      "down": "default-round-down",
      "up": "default-round",
      "font": "default-font",
      "fontColor": "white",
      "downFontColor": "red"
    }
  },
  "com.badlogic.gdx.scenes.scene2d.ui.Label$LabelStyle": {
    "title": {
      "font": "default-font",
      "fontColor": "white"
    },
    "small": {
      "font": "default-font",
      "fontColor": "white"
    }
  }
}
```

## 🛡️ Características de Seguridad

### Auto Heal & Auto Mana
- ✅ Valida disponibilidad de pociones antes de usar
- ✅ Cooldown para evitar spam
- ✅ Se desactiva automáticamente si no hay pociones
- ✅ Verifica que el jugador esté vivo

### Auto Attack
- ✅ **Solo ataca criaturas** (no puede atacar jugadores)
- ✅ Validación de hostilidad
- ✅ Límite de rango (30 metros)
- ✅ Requires mana/stamina para atacar
- ✅ Sistema de parada de emergencia

## 🎮 Uso del Sistema

### Desde el Código
```kotlin
// Abrir menú
autoActionsModule.openAutoActionsMenu()

// Cerrar menú
autoActionsModule.closeAutoActionsMenu()

// Obtener estado
val state = autoActionsModule.getState()
println("Auto Heal: ${state.isAutoHealEnabled}")
println("Auto Attack: ${state.isAutoAttackEnabled}")

// Desactivar todo
autoActionsModule.disableAllFeatures()
```

### Desde la UI
1. Presiona el botón "Auto Actions" en el HUD
2. Se abre un menú modal con 3 tabs
3. **Tab Heal**: Configurar auto-heal
   - Habilitar/Deshabilitar
   - Seleccionar poción
   - Ajustar umbral (%)
4. **Tab Mana**: Configurar auto-mana
   - Habilitar/Deshabilitar
   - Seleccionar poción
   - Ajustar umbral (%)
5. **Tab Attack**: Configurar auto-attack
   - Habilitar/Deshabilitar
   - Botón EMERGENCY STOP para parada total

## 🐛 Prevención de Bugs

### Mecanismos Implementados

1. **Try-Catch Global**
   - Todos los managers tienen error handling
   - Los errores se loguean pero no rompen el juego

2. **Validación de Criaturas**
   - Sistema de detección de jugadores
   - Patrón de nombres para identificar mobs
   - Validación de estado de salud

3. **Cooldowns Inteligentes**
   - Evita spam de ataques/curaciones
   - Respeta tiempos del servidor
   - Sincronización con game loop

4. **Verificaciones de Seguridad**
   - Verifica inventario disponible
   - Verifica recursos del jugador
   - Desactivación automática en caso de error

## 🔍 Debugging

Todos los eventos se loguean con prefijos:

```
✓ - Acción exitosa
✗ - Acción fallida
⚠ - Advertencia
💚 - Relacionado a vida
💙 - Relacionado a maná
⚔ - Ataque
🎯 - Objetivo
```

### Ejemplos de Logs
```
✓ Auto Heal ENABLED
💚 Using Minor Health Potion (35% HP)
⚔ Attacking Goblin (45/50 HP)
⚠ No valid targets available
```

## 📊 Configuración Recomendada

### Para leveling rápido
- Auto Heal: Trigger al 60%
- Auto Mana: Trigger al 50%
- Auto Attack: Habilitado

### Para grinding seguro
- Auto Heal: Trigger al 70%
- Auto Mana: Trigger al 60%
- Auto Attack: Habilitado

### Para PvP
- Auto Heal: Trigger al 80%
- Auto Mana: Trigger al 70%
- Auto Attack: **DESHABILITADO** (protección contra bugs)

## 🚀 Mejoras Futuras

Posibles extensiones:
- [ ] Sistema de buff automático
- [ ] Cambio automático de armas/equipamiento
- [ ] Sistema de dodge automático
- [ ] Rutas de grinding guardadas
- [ ] Compatibilidad con multibox

## 📞 Soporte

Si encuentras bugs:
1. Verifica los logs en consola
2. Revisa que GameController esté correctamente implementado
3. Asegúrate de llamar `update()` cada frame
4. Prueba el botón "EMERGENCY STOP"

---

**Desarrollado para mirageBot v1.0**
**Kotlin + libGDX**
**Seguridad First** 🛡️
