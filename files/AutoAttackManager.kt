package com.miragebot.autoactions

/**
 * AutoAttackManager
 * Gestiona el ataque automático del jugador
 * 
 * CARACTERÍSTICAS DE SEGURIDAD:
 * - Solo ataca criaturas hostiles (mobs/creatures)
 * - NUNCA ataca jugadores
 * - Respeta los límites de combate del juego
 * - Se desactiva si no hay enemigos disponibles
 * - Tiene cooldown entre ataques
 */
class AutoAttackManager(private val gameController: GameController) {

    private var isEnabled = false
    private var currentTarget: GameCreature? = null
    private var lastAttackTime = 0f
    private val attackCooldown = 0.3f // 300ms entre ataques
    private var targetScanTime = 0f
    private val targetScanInterval = 0.5f // Buscar nuevo target cada 500ms
    
    /**
     * Actualiza el estado del auto-attack
     * Debe ser llamado cada frame
     */
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        
        lastAttackTime += deltaTime
        targetScanTime += deltaTime
        
        // Buscar nuevo objetivo si es necesario
        if (currentTarget == null || !isValidTarget(currentTarget!!) || targetScanTime >= targetScanInterval) {
            currentTarget = findBestTarget()
            targetScanTime = 0f
        }
        
        // Atacar si hay un objetivo válido y pasó el cooldown
        if (currentTarget != null && lastAttackTime >= attackCooldown) {
            if (isValidTarget(currentTarget!!)) {
                tryAttack(currentTarget!!)
            } else {
                currentTarget = null
            }
        }
    }

    /**
     * Busca el mejor objetivo disponible
     * Prioridad: Más cercano, hostil, vivo
     */
    private fun findBestTarget(): GameCreature? {
        val nearbyCreatures = gameController.getNearbyCreatures()
        
        // Filtrar solo criaturas válidas para ataque
        val validTargets = nearbyCreatures.filter { creature ->
            isValidTarget(creature)
        }
        
        if (validTargets.isEmpty()) {
            gameController.log("⚠ No valid targets available")
            disable()
            return null
        }
        
        // Retornar la criatura más cercana
        return validTargets.minByOrNull { it.distance }?.also {
            gameController.log("🎯 Target acquired: ${it.name} (${it.distance.toInt()}m away)")
        }
    }

    /**
     * Valida si un objetivo es válido para ataque
     * 
     * Reglas de validación:
     * 1. Debe ser una criatura (no un jugador)
     * 2. Debe estar viva (health > 0)
     * 3. Debe ser hostil o en combate
     * 4. Debe estar dentro de rango
     * 5. Debe haber maná disponible
     */
    private fun isValidTarget(creature: GameCreature): Boolean {
        // Verificar que sea criatura válida (nombre contiene indicadores de mob)
        // En Mirage Realms, los mobs tienen características diferentes a los jugadores
        if (isPlayerCharacter(creature)) {
            return false
        }
        
        // Verificar que esté viva
        if (creature.health <= 0) {
            return false
        }
        
        // Verificar que sea hostil o estemos en combate
        if (!creature.isHostile && !gameController.isInCombat()) {
            return false
        }
        
        // Verificar rango (generalmente 30 metros en RPGs)
        if (creature.distance > 30f) {
            return false
        }
        
        // Verificar que tengamos maná
        if (gameController.getPlayerMana() <= 0) {
            return false
        }
        
        return true
    }

    /**
     * Determina si una criatura es un jugador
     * En Mirage Realms se pueden usar heurísticas como:
     * - Nombre del jugador vs nombre de mob
     * - Presencia de guild
     * - Estadísticas
     */
    private fun isPlayerCharacter(creature: GameCreature): Boolean {
        // Patrón de nombre de jugador vs mob
        // Los mobs típicamente tienen nombres genéricos o con niveles
        val mobPatterns = listOf(
            "Goblin", "Orc", "Skeleton", "Zombie", 
            "Spider", "Wolf", "Dragon", "Slime",
            "Rat", "Bat", "Ghost", "Troll",
            // Agregar más patrones según el juego
            Regex(".*Lv\\d+.*"), // Patrón "Name Lv10"
            Regex(".*lvl\\d+.*"), // Patrón "Name lvl10"
        )
        
        val name = creature.name.lowercase()
        
        // Si contiene patrón de mob, es una criatura
        val isMobName = mobPatterns.any { pattern ->
            if (pattern is String) {
                name.contains(pattern.lowercase())
            } else if (pattern is Regex) {
                pattern.matches(creature.name)
            } else {
                false
            }
        }
        
        return !isMobName
    }

    /**
     * Intenta atacar un objetivo
     */
    private fun tryAttack(target: GameCreature) {
        if (gameController.attackTarget(target.id)) {
            lastAttackTime = 0f
            gameController.log("⚔ Attacking ${target.name} (${target.health}/${target.maxHealth} HP)")
        } else {
            // Error al atacar, cambiar objetivo
            currentTarget = null
            gameController.log("⚠ Failed to attack target")
        }
    }

    /**
     * Habilita el auto-attack
     */
    fun enable() {
        // Validar que hay objetivos disponibles
        val nearbyCreatures = gameController.getNearbyCreatures()
        val validTargets = nearbyCreatures.filter { isValidTarget(it) }
        
        if (validTargets.isEmpty()) {
            gameController.log("⚠ No valid targets available to attack!")
            return
        }
        
        isEnabled = true
        currentTarget = null
        gameController.log("✓ Auto Attack ENABLED - Hunting mode active")
        gameController.log("⚔ Target: Only creatures allowed (NPCs, players are protected)")
    }

    /**
     * Deshabilita el auto-attack
     */
    fun disable() {
        isEnabled = false
        currentTarget = null
        gameController.log("✗ Auto Attack disabled")
    }

    /**
     * Obtiene el objetivo actual
     */
    fun getCurrentTarget(): GameCreature? = currentTarget

    /**
     * Verifica si el manager está habilitado
     */
    fun isEnabled(): Boolean = isEnabled

    /**
     * Obtiene información del estado actual
     */
    fun getStatus(): String {
        return if (isEnabled) {
            val targetInfo = currentTarget?.let { 
                "${it.name} (${it.health}/${it.maxHealth} HP)" 
            } ?: "Scanning for targets..."
            "HUNTING: $targetInfo"
        } else {
            "Disabled"
        }
    }
}
