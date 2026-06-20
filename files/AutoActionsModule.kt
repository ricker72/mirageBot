package com.miragebot.autoactions

import com.badlogic.gdx.scenes.scene2d.Stage
import com.badlogic.gdx.scenes.scene2d.ui.Dialog
import com.badlogic.gdx.scenes.scene2d.ui.Skin
import com.badlogic.gdx.scenes.scene2d.ui.TextButton
import com.badlogic.gdx.utils.Align

/**
 * AutoActionsModule
 * Módulo principal que gestiona todas las acciones automáticas del juego:
 * - Auto Heal (Curación automática con selección de poción)
 * - Auto Mana (Restauración automática de maná con selección de poción)
 * - Auto Attack (Ataque automático solo a criaturas)
 */
class AutoActionsModule(
    private val stage: Stage,
    private val skin: Skin,
    private val gameController: GameController
) {

    private var isModuleActive = false
    private val autoHealManager = AutoHealManager(gameController)
    private val autoManaManager = AutoManaManager(gameController)
    private val autoAttackManager = AutoAttackManager(gameController)
    private var autoActionsDialog: AutoActionsDialog? = null

    /**
     * Abre el menú de acciones automáticas
     */
    fun openAutoActionsMenu() {
        if (autoActionsDialog == null || !autoActionsDialog!!.isVisible) {
            autoActionsDialog = AutoActionsDialog(
                stage = stage,
                skin = skin,
                gameController = gameController,
                autoHealManager = autoHealManager,
                autoManaManager = autoManaManager,
                autoAttackManager = autoAttackManager,
                onClose = { disableAllFeatures() }
            )
            autoActionsDialog!!.show(stage)
        }
    }

    /**
     * Cierra el menú de acciones automáticas
     */
    fun closeAutoActionsMenu() {
        autoActionsDialog?.let {
            if (it.isVisible) {
                it.hide()
            }
        }
    }

    /**
     * Actualiza los managers automáticos cada frame
     * Debe ser llamado en el render loop principal
     */
    fun update(deltaTime: Float) {
        if (!isModuleActive) return

        try {
            // Actualizar cada manager según su estado
            autoHealManager.update(deltaTime)
            autoManaManager.update(deltaTime)
            autoAttackManager.update(deltaTime)
        } catch (e: Exception) {
            // Prevenir crashes sin romper el juego
            handleError(e)
        }
    }

    /**
     * Desactiva todos los features automáticamente
     */
    fun disableAllFeatures() {
        autoHealManager.disable()
        autoManaManager.disable()
        autoAttackManager.disable()
        isModuleActive = false
    }

    /**
     * Habilita el módulo
     */
    fun enableModule() {
        isModuleActive = true
    }

    /**
     * Deshabilita el módulo
     */
    fun disableModule() {
        disableAllFeatures()
    }

    /**
     * Verifica si el módulo está activo
     */
    fun isActive(): Boolean = isModuleActive

    /**
     * Manejo seguro de errores sin romper el juego
     */
    private fun handleError(exception: Exception) {
        exception.printStackTrace()
        // Log to game console or file if available
        // El juego continuará funcionando
    }

    /**
     * Retorna el estado actual del módulo
     */
    fun getState(): AutoActionsState {
        return AutoActionsState(
            isAutoHealEnabled = autoHealManager.isEnabled(),
            isAutoManaEnabled = autoManaManager.isEnabled(),
            isAutoAttackEnabled = autoAttackManager.isEnabled(),
            selectedHealPotion = autoHealManager.getSelectedPotion(),
            selectedManaPotion = autoManaManager.getSelectedPotion(),
            autoHealTrigger = autoHealManager.getTriggerPercent(),
            autoManaTrigger = autoManaManager.getTriggerPercent()
        )
    }

    /**
     * Limpia recursos cuando se cierra el módulo
     */
    fun dispose() {
        disableAllFeatures()
        autoActionsDialog?.let {
            if (it.stage != null) {
                it.remove()
            }
        }
        autoActionsDialog = null
    }
}

/**
 * Data class para representar el estado del módulo
 */
data class AutoActionsState(
    val isAutoHealEnabled: Boolean,
    val isAutoManaEnabled: Boolean,
    val isAutoAttackEnabled: Boolean,
    val selectedHealPotion: String?,
    val selectedManaPotion: String?,
    val autoHealTrigger: Float,
    val autoManaTrigger: Float
)

/**
 * Interfaz para el controlador del juego
 * El controlador debe implementar estos métodos
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
 * Clase que representa un item del inventario
 */
data class InventoryItem(
    val id: String,
    val name: String,
    val type: ItemType,
    val quantity: Int,
    val icon: String
)

/**
 * Tipos de items
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
 * Clase que representa una criatura en el juego
 */
data class GameCreature(
    val id: String,
    val name: String,
    val health: Int,
    val maxHealth: Int,
    val isHostile: Boolean,
    val distance: Float,
    val x: Float,
    val y: Float
)
