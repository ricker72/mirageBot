package com.miragebot.autoactions.service

import android.app.Service
import android.content.Intent
import android.graphics.PixelFormat
import android.os.Build
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.util.Log
import android.view.Gravity
import android.view.LayoutInflater
import android.view.View
import android.view.WindowManager
import android.widget.Button
import com.google.android.material.switchmaterial.SwitchMaterial
import com.miragebot.autoactions.domain.GameController
import com.miragebot.autoactions.utils.AutoActionsLogger

class AutoActionsService : Service() {
    private val handler = Handler(Looper.getMainLooper())
    private var isRunning = false
    private var gameController: GameController? = null
    private val managers = mutableMapOf<String, Any>()
    private var overlayView: View? = null
    private var windowManager: WindowManager? = null

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        windowManager = getSystemService(WINDOW_SERVICE) as? WindowManager
        AutoActionsLogger.info("AutoActionsService created")
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        gameController = intent?.getSerializableExtra("game_controller") as? GameController
        if (gameController != null) {
            initializeManagers()
            if (!isRunning) {
                isRunning = true
                startLoop()
                showOverlay()
            }
        }
        return START_STICKY
    }

    private fun initializeManagers() {
        val gc = gameController!!
        val heal = com.miragebot.autoactions.managers.AutoHealManager(gc)
        val mana = com.miragebot.autoactions.managers.AutoManaManager(gc)
        val attack = com.miragebot.autoactions.managers.AutoAttackManager(gc)
        managers["heal"] = heal
        managers["mana"] = mana
        managers["attack"] = attack
        AutoActionsLogger.info("Managers initialized")
    }

    private val loopRunnable = object : Runnable {
        private var lastTime = System.nanoTime()
        override fun run() {
            if (!isRunning) return
            val now = System.nanoTime()
            val deltaTime = ((now - lastTime) / 1_000_000_000.0).toFloat()
            lastTime = now
            managers.values.forEach { manager ->
                try {
                    if (manager is com.miragebot.autoactions.managers.AutoHealManager) manager.update(deltaTime)
                    if (manager is com.miragebot.autoactions.managers.AutoManaManager) manager.update(deltaTime)
                    if (manager is com.miragebot.autoactions.managers.AutoAttackManager) manager.update(deltaTime)
                } catch (e: Exception) {
                    AutoActionsLogger.error("Update loop error", e)
                }
            }
            handler.postDelayed(this, 16)
        }
    }

    private fun startLoop() {
        handler.post(loopRunnable)
    }

    private fun showOverlay() {
        if (overlayView == null) {
            overlayView = LayoutInflater.from(this).inflate(android.R.layout.simple_list_item_1, null)
            val params = WindowManager.LayoutParams(
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O)
                    WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                else
                    WindowManager.LayoutParams.TYPE_PHONE,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE,
                PixelFormat.TRANSLUCENT
            )
            params.gravity = Gravity.TOP or Gravity.START
            params.x = 20
            params.y = 100
            overlayView?.let { windowManager?.addView(it, params) }
            overlayView?.findViewById<Button>(android.R.id.text1)?.text = "AutoActions running"
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        isRunning = false
        handler.removeCallbacks(loopRunnable)
        overlayView?.let { windowManager?.removeView(it) }
        overlayView = null
        AutoActionsLogger.info("AutoActionsService destroyed")
    }
}