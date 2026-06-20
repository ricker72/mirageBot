package com.miragebot.autoactions.utils

import android.util.Log
import com.miragebot.autoactions.GameController

/**
 * AutoActionsLogger
 * Sistema centralizado de logging para el módulo AutoActions
 */
object AutoActionsLogger {
    private const val TAG = "AutoActions"
    private var gameConsole: GameController? = null
    private var logLevel = LogLevel.INFO
    
    enum class LogLevel {
        DEBUG, INFO, WARNING, ERROR
    }
    
    fun init(gameController: GameController) {
        gameConsole = gameController
    }
    
    fun debug(message: String) {
        if (logLevel.ordinal <= LogLevel.DEBUG.ordinal) {
            Log.d(TAG, message)
        }
    }
    
    fun info(message: String) {
        if (logLevel.ordinal <= LogLevel.INFO.ordinal) {
            Log.i(TAG, message)
            gameConsole?.log("ℹ $message")
        }
    }
    
    fun warning(message: String) {
        if (logLevel.ordinal <= LogLevel.WARNING.ordinal) {
            Log.w(TAG, message)
            gameConsole?.log("⚠ $message")
        }
    }
    
    fun error(message: String, exception: Exception? = null) {
        if (logLevel.ordinal <= LogLevel.ERROR.ordinal) {
            Log.e(TAG, message, exception)
            gameConsole?.log("✗ ERROR: $message")
            exception?.printStackTrace()
        }
    }
    
    fun success(message: String) {
        gameConsole?.log("✓ $message")
    }
}

/**
 * SafeExecutor
 * Ejecuta código con protección contra crashes
 */
object SafeExecutor {
    
    fun <T> execute(
        operation: () -> T,
        onError: (Exception) -> T? = { null },
        operationName: String = "Unknown"
    ): T? {
        return try {
            operation()
        } catch (e: Exception) {
            AutoActionsLogger.error("Error in $operationName", e)
            onError(e)
        }
    }
    
    fun executeAsync(
        operation: () -> Unit,
        onError: (Exception) -> Unit = {},
        operationName: String = "Unknown"
    ) {
        Thread {
            try {
                operation()
            } catch (e: Exception) {
                AutoActionsLogger.error("Error in async $operationName", e)
                onError(e)
            }
        }.start()
    }
}

/**
 * ValidationHelper
 * Helper para validaciones comunes
 */
object ValidationHelper {
    
    fun isValidRange(current: Float, min: Float, max: Float): Boolean {
        return current in min..max
    }
    
    fun isValidPercent(percent: Float): Boolean {
        return isValidRange(percent, 0f, 100f)
    }
    
    fun isValidDistance(distance: Float, maxDistance: Float = 30f): Boolean {
        return distance >= 0f && distance <= maxDistance
    }
    
    fun isValidHealth(health: Int, maxHealth: Int): Boolean {
        return health in 0..maxHealth
    }
    
    fun getHealthPercent(current: Int, max: Int): Float {
        if (max <= 0) return 0f
        return (current.toFloat() / max) * 100f
    }
}

/**
 * TimeManager
 * Gestión de tiempos y cooldowns
 */
class TimeManager(private val cooldownSeconds: Float = 0.5f) {
    
    private var lastExecutionTime = -cooldownSeconds
    private var totalElapsedTime = 0f
    
    fun update(deltaTime: Float) {
        lastExecutionTime += deltaTime
        totalElapsedTime += deltaTime
    }
    
    fun canExecute(): Boolean {
        return lastExecutionTime >= cooldownSeconds
    }
    
    fun execute() {
        lastExecutionTime = 0f
    }
    
    fun getElapsedSinceLastExecution(): Float {
        return lastExecutionTime
    }
    
    fun getTotalElapsedTime(): Float {
        return totalElapsedTime
    }
    
    fun reset() {
        lastExecutionTime = 0f
        totalElapsedTime = 0f
    }
}

/**
 * PerformanceMonitor
 * Monitorea el rendimiento del módulo
 */
class PerformanceMonitor {
    
    private data class PerformanceMetric(
        val operationName: String,
        val executionTimeMs: Long,
        val timestamp: Long,
        val success: Boolean
    )
    
    private val metrics = mutableListOf<PerformanceMetric>()
    private val maxMetrics = 1000 // Limitar memoria
    
    fun recordOperation(
        name: String,
        executionTimeMs: Long,
        success: Boolean = true
    ) {
        if (metrics.size >= maxMetrics) {
            metrics.removeAt(0)
        }
        
        metrics.add(PerformanceMetric(
            operationName = name,
            executionTimeMs = executionTimeMs,
            timestamp = System.currentTimeMillis(),
            success = success
        ))
    }
    
    fun getAverageExecutionTime(operationName: String): Long {
        val relevant = metrics.filter { it.operationName == operationName }
        if (relevant.isEmpty()) return 0
        return relevant.map { it.executionTimeMs }.average().toLong()
    }
    
    fun getSuccessRate(operationName: String): Float {
        val relevant = metrics.filter { it.operationName == operationName }
        if (relevant.isEmpty()) return 0f
        val successful = relevant.count { it.success }
        return (successful.toFloat() / relevant.size) * 100f
    }
    
    fun getReport(): String {
        return buildString {
            append("=== Performance Report ===\n")
            val operations = metrics.map { it.operationName }.distinct()
            for (op in operations) {
                val avgTime = getAverageExecutionTime(op)
                val successRate = getSuccessRate(op)
                append("$op: ${avgTime}ms avg, $successRate% success\n")
            }
        }
    }
    
    fun clear() {
        metrics.clear()
    }
}

/**
 * StateValidator
 * Valida el estado del módulo
 */
class StateValidator {
    
    data class ValidationResult(
        val isValid: Boolean,
        val errors: List<String> = emptyList(),
        val warnings: List<String> = emptyList()
    )
    
    fun validateAutoHeal(
        isEnabled: Boolean,
        selectedPotion: String?,
        triggerPercent: Float,
        playerHealth: Int,
        playerMaxHealth: Int
    ): ValidationResult {
        val errors = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        
        if (isEnabled && selectedPotion == null) {
            errors.add("No potion selected for Auto Heal")
        }
        
        if (!ValidationHelper.isValidPercent(triggerPercent)) {
            errors.add("Invalid trigger percent: $triggerPercent")
        }
        
        if (!ValidationHelper.isValidHealth(playerHealth, playerMaxHealth)) {
            errors.add("Invalid player health values")
        }
        
        if (playerHealth < playerMaxHealth / 2) {
            warnings.add("Player is at low health")
        }
        
        return ValidationResult(
            isValid = errors.isEmpty(),
            errors = errors,
            warnings = warnings
        )
    }
    
    fun validateAutoAttack(
        isEnabled: Boolean,
        nearbyTargets: Int,
        playerMana: Int,
        playerMaxMana: Int
    ): ValidationResult {
        val errors = mutableListOf<String>()
        val warnings = mutableListOf<String>()
        
        if (isEnabled && nearbyTargets == 0) {
            warnings.add("No targets available for attack")
        }
        
        if (playerMana <= 0) {
            errors.add("Insufficient mana for attack")
        }
        
        return ValidationResult(
            isValid = errors.isEmpty(),
            errors = errors,
            warnings = warnings
        )
    }
}

/**
 * EventBus
 * Sistema de eventos para el módulo
 */
class EventBus {
    
    private val listeners = mutableMapOf<String, MutableList<(Any?) -> Unit>>()
    
    fun subscribe(eventName: String, listener: (Any?) -> Unit) {
        listeners.getOrPut(eventName) { mutableListOf() }.add(listener)
    }
    
    fun unsubscribe(eventName: String, listener: (Any?) -> Unit) {
        listeners[eventName]?.remove(listener)
    }
    
    fun publish(eventName: String, data: Any? = null) {
        listeners[eventName]?.forEach { listener ->
            try {
                listener(data)
            } catch (e: Exception) {
                AutoActionsLogger.error("Error in event listener for $eventName", e)
            }
        }
    }
    
    object Events {
        const val AUTO_HEAL_ENABLED = "auto_heal_enabled"
        const val AUTO_HEAL_DISABLED = "auto_heal_disabled"
        const val AUTO_HEAL_TRIGGERED = "auto_heal_triggered"
        const val AUTO_MANA_ENABLED = "auto_mana_enabled"
        const val AUTO_MANA_DISABLED = "auto_mana_disabled"
        const val AUTO_MANA_TRIGGERED = "auto_mana_triggered"
        const val AUTO_ATTACK_ENABLED = "auto_attack_enabled"
        const val AUTO_ATTACK_DISABLED = "auto_attack_disabled"
        const val AUTO_ATTACK_TARGET_ACQUIRED = "auto_attack_target_acquired"
        const val AUTO_ATTACK_EXECUTED = "auto_attack_executed"
        const val ERROR_OCCURRED = "error_occurred"
    }
}

/**
 * ConfigManager
 * Gestiona configuración persistente del módulo
 */
class ConfigManager(private val preferencesKey: String = "auto_actions_prefs") {
    
    data class Config(
        val autoHealEnabled: Boolean = false,
        val autoHealPotion: String? = null,
        val autoHealTrigger: Float = 50f,
        val autoManaEnabled: Boolean = false,
        val autoManaPotion: String? = null,
        val autoManaTrigger: Float = 40f,
        val autoAttackEnabled: Boolean = false,
        val performanceMonitoringEnabled: Boolean = true
    )
    
    private var currentConfig = Config()
    
    fun loadConfig(): Config {
        // TODO: Implementar carga desde SharedPreferences
        return currentConfig
    }
    
    fun saveConfig(config: Config) {
        currentConfig = config
        // TODO: Implementar guardado en SharedPreferences
    }
    
    fun getConfig(): Config = currentConfig
    
    fun resetToDefaults() {
        currentConfig = Config()
    }
}
