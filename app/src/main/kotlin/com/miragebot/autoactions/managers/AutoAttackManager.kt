package com.miragebot.autoactions.managers

import com.miragebot.autoactions.domain.GameController
import com.miragebot.autoactions.utils.AutoActionsLogger

class AutoAttackManager(private val gameController: GameController) {
    private var isEnabled = false
    private var currentTarget: com.miragebot.autoactions.domain.GameCreature? = null
    private var lastAttackTime = 0f
    private val attackCooldown = 0.3f
    private var targetScanTime = 0f
    private val targetScanInterval = 0.5f
    fun update(deltaTime: Float) {
        if (!isEnabled || !gameController.isPlayerAlive()) return
        lastAttackTime += deltaTime
        targetScanTime += deltaTime
        if (currentTarget == null || !isValidTarget(currentTarget!!) || targetScanTime >= targetScanInterval) {
            currentTarget = findBestTarget()
            targetScanTime = 0f
        }
        if (currentTarget != null && lastAttackTime >= attackCooldown) {
            if (isValidTarget(currentTarget!!)) {
                tryAttack(currentTarget!!)
            } else {
                currentTarget = null
            }
        }
    }
    private fun findBestTarget(): com.miragebot.autoactions.domain.GameCreature? {
        val nearbyCreatures = gameController.getNearbyCreatures()
        val validTargets = nearbyCreatures.filter { isValidTarget(it) }
        if (validTargets.isEmpty()) {
            gameController.log("No valid targets available")
            disable()
            return null
        }
        return validTargets.minByOrNull { it.distance }?.also {
            gameController.log("Target acquired: ${it.name} (${it.distance.toInt()}m away)")
        }
    }
    private fun isValidTarget(creature: com.miragebot.autoactions.domain.GameCreature): Boolean {
        if (isPlayerCharacter(creature)) return false
        if (creature.health <= 0) return false
        if (!creature.isHostile && !gameController.isInCombat()) return false
        if (creature.distance > 30f) return false
        if (gameController.getPlayerMana() <= 0) return false
        return true
    }
    private fun isPlayerCharacter(creature: com.miragebot.autoactions.domain.GameCreature): Boolean {
        val mobPatterns = listOf(
            "Goblin", "Orc", "Skeleton", "Zombie",
            "Spider", "Wolf", "Dragon", "Slime",
            "Rat", "Bat", "Ghost", "Troll",
            Regex(".*Lv\\d+.*"),
            Regex(".*lvl\\d+.*")
        )
        val name = creature.name.lowercase()
        val isMobName = mobPatterns.any { pattern ->
            when (pattern) {
                is String -> name.contains(pattern.lowercase())
                is Regex -> pattern.matches(creature.name)
                else -> false
            }
        }
        return !isMobName
    }
    private fun tryAttack(target: com.miragebot.autoactions.domain.GameCreature) {
        if (gameController.attackTarget(target.id)) {
            lastAttackTime = 0f
            gameController.log("Attacking ${target.name} (${target.health}/${target.maxHealth} HP)")
        } else {
            currentTarget = null
            gameController.log("Failed to attack target")
        }
    }
    fun enable() {
        val nearbyCreatures = gameController.getNearbyCreatures()
        val validTargets = nearbyCreatures.filter { isValidTarget(it) }
        if (validTargets.isEmpty()) {
            gameController.log("No valid targets available to attack!")
            return
        }
        isEnabled = true
        currentTarget = null
        gameController.log("Auto Attack ENABLED - Hunting mode active")
        gameController.log("Target: Only creatures allowed (NPCs, players are protected)")
    }
    fun disable() {
        isEnabled = false
        currentTarget = null
        gameController.log("Auto Attack disabled")
    }
    fun getCurrentTarget(): com.miragebot.autoactions.domain.GameCreature? = currentTarget
    fun isEnabled(): Boolean = isEnabled
    fun getStatus(): String {
        return if (isEnabled) {
            val targetInfo = currentTarget?.let { "${it.name} (${it.health}/${it.maxHealth} HP)" } ?: "Scanning for targets..."
            "HUNTING: $targetInfo"
        } else "Disabled"
    }
}