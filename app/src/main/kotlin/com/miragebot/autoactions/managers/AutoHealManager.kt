package com.miragebot.autoactions.managers

import com.miragebot.autoactions.domain.GameController
import com.miragebot.autoactions.utils.AutoActionsLogger

class AutoHealManager(private val gameController: GameController) {
    private var isEnabled = false
    private var selectedPotion: String? = null
    private var triggerPercent = 50f
    private var lastHealTime = 0f
    private val healCooldown = 0.5f
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        lastHealTime += deltaTime
        val healthPercent = getHealthPercent()
        if (healthPercent <= triggerPercent && lastHealTime >= healCooldown) {
            tryHeal()
        }
    }
    private fun tryHeal() {
        if (selectedPotion == null) {
            gameController.log("No heal potion selected!")
            return
        }
        val inventory = gameController.getPlayerInventory()
        val potionItem = inventory.firstOrNull { it.name == selectedPotion && it.type == com.miragebot.autoactions.domain.ItemType.HEALTH_POTION }
        if (potionItem == null || potionItem.quantity <= 0) {
            gameController.log("Potion not available: $selectedPotion")
            disable()
            return
        }
        if (gameController.useItem(potionItem.id)) {
            lastHealTime = 0f
            gameController.log("Using $selectedPotion (${getHealthPercent().toInt()}% HP)")
        } else {
            gameController.log("Failed to use potion!")
        }
    }
    private fun getHealthPercent(): Float {
        val maxHp = gameController.getPlayerMaxHealth()
        if (maxHp <= 0) return 100f
        val currentHp = gameController.getPlayerHealth()
        return (currentHp.toFloat() / maxHp) * 100f
    }
    fun enable() {
        if (selectedPotion == null) {
            gameController.log("Select a potion before enabling Auto Heal!")
            return
        }
        isEnabled = true
        gameController.log("Auto Heal ENABLED")
        AutoActionsLogger.info("Auto Heal enabled with trigger=$triggerPercent%")
    }
    fun disable() {
        isEnabled = false
        gameController.log("Auto Heal disabled")
        AutoActionsLogger.info("Auto Heal disabled")
    }
    fun setSelectedPotion(potionName: String?) {
        selectedPotion = potionName
        if (isEnabled && potionName != null) AutoActionsLogger.info("Selected heal potion: $potionName")
    }
    fun setTriggerPercent(percent: Float) {
        triggerPercent = percent.coerceIn(10f, 100f)
        AutoActionsLogger.debug("Auto Heal trigger set to $triggerPercent%")
    }
    fun getTriggerPercent(): Float = triggerPercent
    fun getSelectedPotion(): String? = selectedPotion
    fun isEnabled(): Boolean = isEnabled
}