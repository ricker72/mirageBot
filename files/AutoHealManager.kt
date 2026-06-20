package com.miragebot.autoactions

/**
 * AutoHealManager
 * Gestiona la curación automática del jugador
 * - Monitorea la salud del jugador
 * - Usa la poción seleccionada cuando cae por debajo del umbral
 * - Manejo de cooldowns para evitar spam
 */
class AutoHealManager(private val gameController: GameController) {

    private var isEnabled = false
    private var selectedPotion: String? = null
    private var triggerPercent = 50f
    private var lastHealTime = 0f
    private val healCooldown = 0.5f // 500ms entre curaciones
    
    /**
     * Actualiza el estado del auto-heal
     * Debe ser llamado cada frame
     */
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        
        lastHealTime += deltaTime
        
        // Verificar si se debe aplicar poción
        val healthPercent = getHealthPercent()
        if (healthPercent <= triggerPercent && lastHealTime >= healCooldown) {
            tryHeal()
        }
    }

    /**
     * Intenta usar la poción de vida seleccionada
     */
    private fun tryHeal() {
        if (selectedPotion == null) {
            gameController.log("⚠ No heal potion selected!")
            return
        }
        
        val inventory = gameController.getPlayerInventory()
        val potionItem = inventory.find { it.name == selectedPotion && it.type == ItemType.HEALTH_POTION }
        
        if (potionItem == null || potionItem.quantity <= 0) {
            gameController.log("✗ Potion not available: $selectedPotion")
            disable()
            return
        }
        
        // Usar la poción
        if (gameController.useItem(potionItem.id)) {
            lastHealTime = 0f
            gameController.log("💚 Using ${selectedPotion} (${getHealthPercent().toInt()}% HP)")
        } else {
            gameController.log("⚠ Failed to use potion!")
        }
    }

    /**
     * Obtiene el porcentaje actual de vida
     */
    private fun getHealthPercent(): Float {
        val maxHp = gameController.getPlayerMaxHealth()
        if (maxHp <= 0) return 100f
        
        val currentHp = gameController.getPlayerHealth()
        return (currentHp.toFloat() / maxHp) * 100f
    }

    /**
     * Habilita el auto-heal
     */
    fun enable() {
        if (selectedPotion == null) {
            gameController.log("⚠ Select a potion before enabling Auto Heal!")
            return
        }
        isEnabled = true
        gameController.log("✓ Auto Heal ENABLED")
    }

    /**
     * Deshabilita el auto-heal
     */
    fun disable() {
        isEnabled = false
        gameController.log("✗ Auto Heal disabled")
    }

    /**
     * Establece la poción a usar
     */
    fun setSelectedPotion(potionName: String?) {
        selectedPotion = potionName
        if (isEnabled && potionName != null) {
            gameController.log("💚 Selected heal potion: $potionName")
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
