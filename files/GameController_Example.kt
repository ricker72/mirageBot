package com.miragebot.autoactions.example

import com.miragebot.autoactions.*

/**
 * Ejemplo de implementación de GameController
 * para integración con mirageBot
 * 
 * Este archivo muestra cómo adaptar el módulo
 * a la arquitectura existente de tu juego
 */
class MirageBotGameController(
    private val game: MirageGameInstance, // Tu instancia de juego
    private val player: PlayerEntity, // Entidad del jugador
    private val inventory: InventorySystem, // Sistema de inventario
    private val combat: CombatSystem, // Sistema de combate
    private val world: WorldManager, // Manager del mundo
    private val console: GameConsole // Consola del juego
) : GameController {

    override fun getPlayerHealth(): Int {
        return player.currentHealth
    }

    override fun getPlayerMaxHealth(): Int {
        return player.maxHealth
    }

    override fun getPlayerMana(): Int {
        return player.currentMana
    }

    override fun getPlayerMaxMana(): Int {
        return player.maxMana
    }

    override fun getPlayerInventory(): List<InventoryItem> {
        return inventory.getAllItems().map { item ->
            InventoryItem(
                id = item.id,
                name = item.displayName,
                type = mapItemType(item.category),
                quantity = item.quantity,
                icon = item.iconPath
            )
        }
    }

    override fun useItem(itemId: String): Boolean {
        return try {
            val item = inventory.findItemById(itemId)
            if (item == null || item.quantity <= 0) {
                console.addError("Item not found or out of stock")
                return false
            }

            // Ejecutar acción de item en el servidor
            val success = sendToServer("use_item", mapOf(
                "item_id" to itemId,
                "timestamp" to System.currentTimeMillis()
            ))

            if (success) {
                // Decrementar cantidad localmente
                inventory.decrementItem(itemId, 1)
                console.addInfo("Using ${item.displayName}")
                true
            } else {
                console.addError("Server rejected item use")
                false
            }
        } catch (e: Exception) {
            console.addError("Error using item: ${e.message}")
            false
        }
    }

    override fun attackTarget(targetId: String): Boolean {
        return try {
            // Validar que el jugador está vivo
            if (!isPlayerAlive()) {
                console.addWarning("Cannot attack while dead")
                return false
            }

            // Validar objetivo
            val target = world.getEntity(targetId)
            if (target == null) {
                console.addError("Target not found")
                return false
            }

            // Validar rango
            val distance = player.position.distance(target.position)
            if (distance > 30f) {
                console.addError("Target too far away")
                return false
            }

            // Enviar comando al servidor
            val success = sendToServer("attack", mapOf(
                "target_id" to targetId,
                "timestamp" to System.currentTimeMillis()
            ))

            if (success) {
                combat.startAttack(targetId)
                true
            } else {
                console.addError("Server rejected attack")
                false
            }
        } catch (e: Exception) {
            console.addError("Error attacking: ${e.message}")
            false
        }
    }

    override fun getNearbyCreatures(): List<GameCreature> {
        return try {
            world.getEntitiesInRadius(player.position, 50f)
                .filter { entity ->
                    entity.id != player.id && // No incluir al jugador
                    entity is CreatureEntity // Solo criaturas
                }
                .map { entity ->
                    entity as CreatureEntity
                    GameCreature(
                        id = entity.id,
                        name = entity.displayName,
                        health = entity.currentHealth,
                        maxHealth = entity.maxHealth,
                        isHostile = entity.isHostile,
                        distance = player.position.distance(entity.position),
                        x = entity.position.x,
                        y = entity.position.y
                    )
                }
        } catch (e: Exception) {
            console.addError("Error getting nearby creatures: ${e.message}")
            emptyList()
        }
    }

    override fun isPlayerAlive(): Boolean {
        return player.currentHealth > 0 && !player.isDead
    }

    override fun isInCombat(): Boolean {
        return combat.isPlayerInCombat()
    }

    override fun log(message: String) {
        // Agregar mensaje a la consola del juego
        console.addInfo("[AUTO] $message")
        
        // También loguear en logcat para debugging
        android.util.Log.d("AutoActions", message)
    }

    /**
     * Mapea categorías de items a tipos conocidos
     */
    private fun mapItemType(category: String): ItemType {
        return when (category.lowercase()) {
            "health_potion", "potion_health" -> ItemType.HEALTH_POTION
            "mana_potion", "potion_mana" -> ItemType.MANA_POTION
            "buff", "buff_potion" -> ItemType.BUFF
            "weapon" -> ItemType.WEAPON
            "armor", "armor_piece" -> ItemType.ARMOR
            "quest" -> ItemType.QUEST
            else -> ItemType.MISC
        }
    }

    /**
     * Envía comando al servidor del juego
     */
    private fun sendToServer(action: String, params: Map<String, Any>): Boolean {
        return try {
            // Usar el protocolo de comunicación existente del juego
            val packet = game.createPacket(action, params)
            game.sendToServer(packet)
            true
        } catch (e: Exception) {
            log("Error sending to server: ${e.message}")
            false
        }
    }
}

/**
 * Interfaz para adaptar con tu sistema de inventario
 */
interface InventorySystem {
    fun getAllItems(): List<InventoryItem>
    fun findItemById(id: String): InventoryItem?
    fun decrementItem(id: String, amount: Int): Boolean
}

/**
 * Interfaz para adaptar con tu sistema de combate
 */
interface CombatSystem {
    fun startAttack(targetId: String)
    fun isPlayerInCombat(): Boolean
}

/**
 * Interfaz para adaptar con tu manager del mundo
 */
interface WorldManager {
    fun getEntity(id: String): Entity?
    fun getEntitiesInRadius(position: Vector2, radius: Float): List<Entity>
}

/**
 * Interfaz para adaptar con tu consola
 */
interface GameConsole {
    fun addInfo(message: String)
    fun addError(message: String)
    fun addWarning(message: String)
}

/**
 * Clases base que debes adaptar con tus entidades
 */
open class Entity {
    lateinit var id: String
    lateinit var position: Vector2
}

class PlayerEntity : Entity() {
    var currentHealth = 100
    var maxHealth = 100
    var currentMana = 50
    var maxMana = 50
    var isDead = false

    fun takeDamage(amount: Int) {
        currentHealth = (currentHealth - amount).coerceAtLeast(0)
        isDead = currentHealth <= 0
    }
}

class CreatureEntity : Entity() {
    lateinit var displayName: String
    var currentHealth = 50
    var maxHealth = 50
    var isHostile = false
}

data class Vector2(var x: Float = 0f, var y: Float = 0f) {
    fun distance(other: Vector2): Float {
        val dx = x - other.x
        val dy = y - other.y
        return kotlin.math.sqrt(dx * dx + dy * dy)
    }
}

/**
 * Ejemplo de uso en tu Activity/Screen
 */
class ExampleGameActivity {
    
    fun setupAutoActions() {
        // Crear instancias de tus sistemas
        val game = MirageGameInstance()
        val player = PlayerEntity()
        val inventory = MyInventorySystem()
        val combat = MyCombatSystem()
        val world = MyWorldManager()
        val console = MyGameConsole()
        
        // Crear controller
        val gameController = MirageBotGameController(
            game = game,
            player = player,
            inventory = inventory,
            combat = combat,
            world = world,
            console = console
        )
        
        // Crear módulo
        val stage = Stage() // Tu stage de libGDX
        val skin = Skin() // Tu skin de libGDX
        val autoActionsModule = AutoActionsModule(stage, skin, gameController)
        
        // Usar módulo
        autoActionsModule.openAutoActionsMenu()
    }
}

/**
 * Implementaciones de ejemplo (debes adaptar con tu código)
 */
class MyInventorySystem : InventorySystem {
    private val items = mutableListOf<InventoryItem>()
    
    override fun getAllItems(): List<InventoryItem> = items
    
    override fun findItemById(id: String) = items.find { it.id == id }
    
    override fun decrementItem(id: String, amount: Int): Boolean {
        val item = findItemById(id) ?: return false
        val index = items.indexOf(item)
        if (index >= 0) {
            items[index] = item.copy(quantity = item.quantity - amount)
        }
        return true
    }
}

class MyCombatSystem : CombatSystem {
    override fun startAttack(targetId: String) {
        // Implementar tu lógica de ataque
    }
    
    override fun isPlayerInCombat(): Boolean {
        // Implementar tu lógica de detección de combate
        return false
    }
}

class MyWorldManager : WorldManager {
    private val entities = mutableMapOf<String, Entity>()
    
    override fun getEntity(id: String) = entities[id]
    
    override fun getEntitiesInRadius(position: Vector2, radius: Float): List<Entity> {
        return entities.values.filter { entity ->
            position.distance(entity.position) <= radius
        }
    }
}

class MyGameConsole : GameConsole {
    override fun addInfo(message: String) {
        println("[INFO] $message")
    }
    
    override fun addError(message: String) {
        System.err.println("[ERROR] $message")
    }
    
    override fun addWarning(message: String) {
        println("[WARN] $message")
    }
}

class MirageGameInstance {
    fun createPacket(action: String, params: Map<String, Any>): Any {
        // Implementar creación de pacjetes
        return Any()
    }
    
    fun sendToServer(packet: Any): Boolean {
        // Implementar envío al servidor
        return true
    }
}
