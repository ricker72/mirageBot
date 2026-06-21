package com.miragebot.autoactions.utils

import android.util.Log

object AutoActionsLogger {
    private const val TAG = "AutoActions"
    private var logLevel = LogLevel.INFO
    fun init() {}
    fun debug(message: String) {
        if (logLevel.ordinal <= LogLevel.DEBUG.ordinal) Log.d(TAG, message)
    }
    fun info(message: String) {
        if (logLevel.ordinal <= LogLevel.INFO.ordinal) Log.i(TAG, message)
    }
    fun warning(message: String) {
        if (logLevel.ordinal <= LogLevel.WARNING.ordinal) Log.w(TAG, message)
    }
    fun error(message: String, throwable: Throwable? = null) {
        if (logLevel.ordinal <= LogLevel.ERROR.ordinal) Log.e(TAG, message, throwable)
    }
    enum class LogLevel { DEBUG, INFO, WARNING, ERROR }
}