package com.miragebot.autoactions.domain

/**
 * GameController - Interfaz de contrato para el controlador del juego.
 * Separa la lógica de auto-actions de la implementación específica del juego.
 */
interface GameController {
    fun getPlayerHealth(): Int
    fun getPlayerMaxHealth(): Int
    fun getPlayerMana(): Int
    fun getPlayerMaxMana(): Int
    fun getPlayerInventory(): List<InventoryItem>
    fun useItem(itemId: String): Boolean
    fun attackTarget(targetId: String): Boolean
    fun getNearbyCreatures(): List<GameCreature>
    fun isPlayerAlive(): Boolean
    fun isInCombat(): Boolean
    fun log(message: String)
}

/**
 * Tipos de items soportados por el sistema de auto-actions.
 */
enum class ItemType {
    HEALTH_POTION,
    MANA_POTION,
    BUFF,
    WEAPON,
    ARMOR,
    QUEST,
    MISC
}

/**
 * Representa un item del inventario del jugador.
 */
class InventoryItem(
    val id: String,
    val name: String,
    val type: ItemType,
    val quantity: Int,
    val icon: String
)

/**
 * Representa una criatura en el mundo del juego.
 */
class GameCreature(
    val id: String,
    val name: String,
    val health: Int,
    val maxHealth: Int,
    val isHostile: Boolean,
    val distance: Float,
    val x: Float,
    val y: Float
)

/**
 * Estado consolidado del módulo AutoActions.
 */
class AutoActionsState(
    val isAutoHealEnabled: Boolean,
    val isAutoManaEnabled: Boolean,
    val isAutoAttackEnabled: Boolean,
    val selectedHealPotion: String?,
    val selectedManaPotion: String?,
    val autoHealTrigger: Float,
    val autoManaTrigger: Float
)