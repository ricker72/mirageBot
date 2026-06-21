package com.miragebot.autoactions.ui

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.util.Log
import android.view.View
import android.widget.Button
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import com.google.android.material.switchmaterial.SwitchMaterial
import com.miragebot.autoactions.R
import com.miragebot.autoactions.domain.GameController
import com.miragebot.autoactions.domain.InventoryItem
import com.miragebot.autoactions.domain.ItemType
import com.miragebot.autoactions.domain.GameCreature
import com.miragebot.autoactions.managers.AutoHealManager
import com.miragebot.autoactions.managers.AutoManaManager
import com.miragebot.autoactions.managers.AutoAttackManager
import com.miragebot.autoactions.service.AutoActionsService
import com.miragebot.autoactions.utils.AutoActionsLogger

class MainActivity : AppCompatActivity() {
    private lateinit var switchHeal: SwitchMaterial
    private lateinit var switchMana: SwitchMaterial
    private lateinit var switchAttack: SwitchMaterial
    private lateinit var btnEmergency: Button
    private lateinit var btnClose: Button
    private lateinit var tvHealStatus: TextView
    private lateinit var tvManaStatus: TextView
    private lateinit var tvAttackStatus: TextView

    private lateinit var healManager: AutoHealManager
    private lateinit var manaManager: AutoManaManager
    private lateinit var attackManager: AutoAttackManager

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        window.setLayout(
            android.view.WindowManager.LayoutParams.MATCH_PARENT,
            android.view.WindowManager.LayoutParams.WRAP_CONTENT
        )
        bindViews()
        initializeManagers()
        setupListeners()
        bindServiceIfNeeded()
        updateStatusLabels()
    }

    private fun bindViews() {
        switchHeal = findViewById(R.id.switchAutoHeal)
        switchMana = findViewById(R.id.switchAutoMana)
        switchAttack = findViewById(R.id.switchAutoAttack)
        btnEmergency = findViewById(R.id.btnEmergencyStop)
        btnClose = findViewById(R.id.btnClose)
        tvHealStatus = findViewById(R.id.tvHealStatus)
        tvManaStatus = findViewById(R.id.tvManaStatus)
        tvAttackStatus = findViewById(R.id.tvAttackStatus)
    }

    private fun initializeManagers() {
        val gameController = defaultGameController()
        healManager = AutoHealManager(gameController)
        manaManager = AutoManaManager(gameController)
        attackManager = AutoAttackManager(gameController)
    }

    private fun defaultGameController(): GameController {
        return object : GameController {
            override fun getPlayerHealth() = 75
            override fun getPlayerMaxHealth() = 100
            override fun getPlayerMana() = 60
            override fun getPlayerMaxMana() = 100
            override fun getPlayerInventory() = emptyList<InventoryItem>()
            override fun useItem(itemId: String) = false
            override fun attackTarget(targetId: String) = false
            override fun getNearbyCreatures() = emptyList<GameCreature>()
            override fun isPlayerAlive() = true
            override fun isInCombat() = false
            override fun log(message: String) {
                Log.i("AutoActions", message)
            }
        }
    }

    private fun setupListeners() {
        switchHeal.setOnCheckedChangeListener { _, checked ->
            if (checked) healManager.enable() else healManager.disable()
            updateStatusLabels()
            syncServiceManagers()
        }
        switchMana.setOnCheckedChangeListener { _, checked ->
            if (checked) manaManager.enable() else manaManager.disable()
            updateStatusLabels()
            syncServiceManagers()
        }
        switchAttack.setOnCheckedChangeListener { _, checked ->
            if (checked) attackManager.enable() else attackManager.disable()
            updateStatusLabels()
            syncServiceManagers()
        }
        btnEmergency.setOnClickListener {
            healManager.disable()
            manaManager.disable()
            attackManager.disable()
            switchHeal.isChecked = false
            switchMana.isChecked = false
            switchAttack.isChecked = false
            updateStatusLabels()
            syncServiceManagers()
        }
        btnClose.setOnClickListener { finish() }
    }

    private fun updateStatusLabels() {
        tvHealStatus.text = "Heal: ${if (healManager.isEnabled()) "ON" else "Off"}"
        tvManaStatus.text = "Mana: ${if (manaManager.isEnabled()) "ON" else "Off"}"
        tvAttackStatus.text = "Attack: ${if (attackManager.isEnabled()) "ON" else "Off"}"
    }

    private fun bindServiceIfNeeded() {
        val intent = Intent(this, AutoActionsService::class.java)
        startService(intent)
    }

    private fun syncServiceManagers() {
        // TODO: Si el Service expone binders, sincronizar estado aquí
    }

    override fun onDestroy() {
        super.onDestroy()
    }
}