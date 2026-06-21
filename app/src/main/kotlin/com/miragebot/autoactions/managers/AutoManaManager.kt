package com.miragebot.autoactions.managers

import com.miragebot.autoactions.domain.GameController
import com.miragebot.autoactions.utils.AutoActionsLogger

class AutoManaManager(private val gameController: GameController) {
    private var isEnabled = false
    private var selectedPotion: String? = null
    private var triggerPercent = 40f
    private var lastManaTime = 0f
    private val manaCooldown = 0.5f
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        lastManaTime += deltaTime
        val manaPercent = getManaPercent()
        if (manaPercent <= triggerPercent && lastManaTime >= manaCooldown) {
            tryRestoreMana()
        }
    }
    private fun tryRestoreMana() {
        if (selectedPotion == null) {
            gameController.log("No mana potion selected!")
            return
        }
        val inventory = gameController.getPlayerInventory()
        val potionItem = inventory.firstOrNull { it.name == selectedPotion && it.type == com.miragebot.autoactions.domain.ItemType.MANA_POTION }
        if (potionItem == null || potionItem.quantity <= 0) {
            gameController.log("Mana potion not available: $selectedPotion")
            disable()
            return
        }
        if (gameController.useItem(potionItem.id)) {
            lastManaTime = 0f
            gameController.log("Using $selectedPotion (${getManaPercent().toInt()}% Mana)")
        } else {
            gameController.log("Failed to use mana potion!")
        }
    }
    private fun getManaPercent(): Float {
        val maxMana = gameController.getPlayerMaxMana()
        if (maxMana <= 0) return 100f
        val currentMana = gameController.getPlayerMana()
        return (currentMana.toFloat() / maxMana) * 100f
    }
    fun enable() {
        if (selectedPotion == null) {
            gameController.log("Select a potion before enabling Auto Mana!")
            return
        }
        isEnabled = true
        gameController.log("Auto Mana ENABLED")
        AutoActionsLogger.info("Auto Mana enabled with trigger=$triggerPercent%")
    }
    fun disable() {
        isEnabled = false
        gameController.log("Auto Mana disabled")
        AutoActionsLogger.info("Auto Mana disabled")
    }
    fun setSelectedPotion(potionName: String?) {
        selectedPotion = potionName
        if (isEnabled && potionName != null) AutoActionsLogger.info("Selected mana potion: $potionName")
    }
    fun setTriggerPercent(percent: Float) {
        triggerPercent = percent.coerceIn(10f, 100f)
        AutoActionsLogger.debug("Auto Mana trigger set to $triggerPercent%")
    }
    fun getTriggerPercent(): Float = triggerPercent
    fun getSelectedPotion(): String? = selectedPotion
    fun isEnabled(): Boolean = isEnabled
}