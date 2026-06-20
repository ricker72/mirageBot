package com.miragebot.autoactions

/**
 * AutoManaManager
 * Gestiona la restauración automática de maná del jugador
 * - Monitorea el maná del jugador
 * - Usa la poción seleccionada cuando cae por debajo del umbral
 * - Manejo de cooldowns para evitar spam
 */
class AutoManaManager(private val gameController: GameController) {

    private var isEnabled = false
    private var selectedPotion: String? = null
    private var triggerPercent = 40f
    private var lastManaTime = 0f
    private val manaCooldown = 0.5f // 500ms entre restauraciones
    
    /**
     * Actualiza el estado del auto-mana
     * Debe ser llamado cada frame
     */
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        
        lastManaTime += deltaTime
        
        // Verificar si se debe aplicar poción
        val manaPercent = getManaPercent()
        if (manaPercent <= triggerPercent && lastManaTime >= manaCooldown) {
            tryRestoreMana()
        }
    }

    /**
     * Intenta usar la poción de maná seleccionada
     */
    private fun tryRestoreMana() {
        if (selectedPotion == null) {
            gameController.log("⚠ No mana potion selected!")
            return
        }
        
        val inventory = gameController.getPlayerInventory()
        val potionItem = inventory.find { it.name == selectedPotion && it.type == ItemType.MANA_POTION }
        
        if (potionItem == null || potionItem.quantity <= 0) {
            gameController.log("✗ Mana potion not available: $selectedPotion")
            disable()
            return
        }
        
        // Usar la poción
        if (gameController.useItem(potionItem.id)) {
            lastManaTime = 0f
            gameController.log("💙 Using ${selectedPotion} (${getManaPercent().toInt()}% Mana)")
        } else {
            gameController.log("⚠ Failed to use mana potion!")
        }
    }

    /**
     * Obtiene el porcentaje actual de maná
     */
    private fun getManaPercent(): Float {
        val maxMana = gameController.getPlayerMaxMana()
        if (maxMana <= 0) return 100f
        
        val currentMana = gameController.getPlayerMana()
        return (currentMana.toFloat() / maxMana) * 100f
    }

    /**
     * Habilita el auto-mana
     */
    fun enable() {
        if (selectedPotion == null) {
            gameController.log("⚠ Select a potion before enabling Auto Mana!")
            return
        }
        isEnabled = true
        gameController.log("✓ Auto Mana ENABLED")
    }

    /**
     * Deshabilita el auto-mana
     */
    fun disable() {
        isEnabled = false
        gameController.log("✗ Auto Mana disabled")
    }

    /**
     * Establece la poción a usar
     */
    fun setSelectedPotion(potionName: String?) {
        selectedPotion = potionName
        if (isEnabled && potionName != null) {
            gameController.log("💙 Selected mana potion: $potionName")
        }
    }

    /**
     * Establece el umbral de trigger
     */
    fun setTriggerPercent(percent: Float) {
        triggerPercent = percent.coerceIn(10f, 100f)
    }

    /**
     * Obtiene el porcentaje de trigger
     */
    fun getTriggerPercent(): Float = triggerPercent

    /**
     * Obtiene la poción seleccionada
     */
    fun getSelectedPotion(): String? = selectedPotion

    /**
     * Verifica si el manager está habilitado
     */
    fun isEnabled(): Boolean = isEnabled
}
