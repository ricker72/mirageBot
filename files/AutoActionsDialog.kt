package com.miragebot.autoactions

import com.badlogic.gdx.scenes.scene2d.Actor
import com.badlogic.gdx.scenes.scene2d.Stage
import com.badlogic.gdx.scenes.scene2d.ui.*
import com.badlogic.gdx.scenes.scene2d.utils.ChangeListener
import com.badlogic.gdx.utils.Align

/**
 * AutoActionsDialog
 * Ventana modal que contiene todos los controles para:
 * - Auto Heal con selector de pociones
 * - Auto Mana con selector de pociones
 * - Auto Attack con validación de criaturas
 */
class AutoActionsDialog(
    private val stage: Stage,
    private val skin: Skin,
    private val gameController: GameController,
    private val autoHealManager: AutoHealManager,
    private val autoManaManager: AutoManaManager,
    private val autoAttackManager: AutoAttackManager,
    private val onClose: () -> Unit
) : Dialog("Auto Actions Menu", skin, "dialog") {

    private val mainTable = Table()
    private val tablesContainer = Table()
    
    // Componentes para Auto Heal
    private lateinit var autoHealToggle: CheckBox
    private lateinit var healPotionSelector: SelectBox<String>
    private lateinit var healTriggerSlider: Slider
    private lateinit var healStatusLabel: Label
    
    // Componentes para Auto Mana
    private lateinit var autoManaToggle: CheckBox
    private lateinit var manaPotionSelector: SelectBox<String>
    private lateinit var manaTriggerSlider: Slider
    private lateinit var manaStatusLabel: Label
    
    // Componentes para Auto Attack
    private lateinit var autoAttackToggle: CheckBox
    private lateinit var attackStatusLabel: Label
    private lateinit var targetInfoLabel: Label

    init {
        setupDialog()
        buildContent()
        setResizable(true)
        setMovable(true)
    }

    /**
     * Configura propiedades básicas del dialog
     */
    private fun setupDialog() {
        // Tamaño y posición inicial
        width = 480f
        height = 600f
        
        // Botón de cerrar
        button("Close", true)
        
        // Centrar el dialog en la pantalla
        setPosition(
            (stage.width - width) / 2,
            (stage.height - height) / 2
        )
    }

    /**
     * Construye el contenido principal del dialog
     */
    private fun buildContent() {
        val contentTable = Table()
        contentTable.defaults().pad(10f)
        
        // Crear tabs
        val tabHeal = buildHealTab()
        val tabMana = buildManaTab()
        val tabAttack = buildAttackTab()
        
        // Tabla de tabs
        val tabTable = Table()
        tabTable.defaults().width(150f).height(40f).space(5f)
        
        val tabHealButton = TextButton("Heal", skin)
        val tabManaButton = TextButton("Mana", skin)
        val tabAttackButton = TextButton("Attack", skin)
        
        tabTable.add(tabHealButton)
        tabTable.add(tabManaButton)
        tabTable.add(tabAttackButton)
        
        contentTable.add(tabTable).expandX().fillX().row()
        contentTable.addSeparator()
        
        // Container para el contenido del tab
        val contentContainer = Table()
        contentContainer.add(tabHeal).expand().fill()
        contentContainer.row()
        contentContainer.add(tabMana).expand().fill()
        contentContainer.row()
        contentContainer.add(tabAttack).expand().fill()
        
        // Listeners para cambiar tabs
        tabHealButton.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                showOnlyTab(tabHeal, tabMana, tabAttack)
            }
        })
        
        tabManaButton.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                showOnlyTab(tabMana, tabHeal, tabAttack)
            }
        })
        
        tabAttackButton.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                showOnlyTab(tabAttack, tabHeal, tabMana)
            }
        })
        
        contentTable.add(contentContainer).expand().fill()
        
        // Agregar tabla de contenido al dialog
        this.contentTable.add(contentTable).expand().fill()
    }

    /**
     * Construye el tab de Auto Heal
     */
    private fun buildHealTab(): Table {
        val table = Table()
        table.defaults().pad(10f).space(5f)
        table.align(Align.topLeft)
        
        // Título
        table.add(Label("Auto Heal System", skin, "title")).expandX().fillX().row()
        table.addSeparator()
        
        // Toggle Auto Heal
        autoHealToggle = CheckBox("Enable Auto Heal", skin)
        autoHealToggle.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                if (autoHealToggle.isChecked) {
                    autoHealManager.enable()
                    updateHealUI()
                } else {
                    autoHealManager.disable()
                    updateHealUI()
                }
            }
        })
        table.add(autoHealToggle).expandX().fillX().row()
        
        // Selector de poción
        table.add(Label("Select Heal Potion:", skin)).left().row()
        healPotionSelector = SelectBox(skin)
        updatePotionSelectors()
        healPotionSelector.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                autoHealManager.setSelectedPotion(healPotionSelector.selected)
            }
        })
        table.add(healPotionSelector).expandX().fillX().row()
        
        // Slider para trigger
        table.add(Label("Trigger at Health %:", skin)).left().row()
        healTriggerSlider = Slider(10f, 100f, 1f, false, skin)
        healTriggerSlider.value = 50f
        healTriggerSlider.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                autoHealManager.setTriggerPercent(healTriggerSlider.value)
                updateHealStatusLabel()
            }
        })
        
        val healSliderTable = Table()
        healSliderTable.add(healTriggerSlider).expandX().fillX()
        healSliderTable.add(Label("${healTriggerSlider.value.toInt()}%", skin)).width(50f).right()
        table.add(healSliderTable).expandX().fillX().row()
        
        // Status label
        healStatusLabel = Label("Status: Disabled", skin, "small")
        healStatusLabel.setAlignment(Align.center)
        table.add(healStatusLabel).expandX().fillX().row()
        
        // Información
        val infoLabel = Label("Auto-heals when HP drops below threshold", skin, "small")
        infoLabel.setWrap(true)
        table.add(infoLabel).expandX().fillX().row()
        
        table.add(Table()).expand().fillY() // Espacio
        
        return table
    }

    /**
     * Construye el tab de Auto Mana
     */
    private fun buildManaTab(): Table {
        val table = Table()
        table.defaults().pad(10f).space(5f)
        table.align(Align.topLeft)
        
        // Título
        table.add(Label("Auto Mana System", skin, "title")).expandX().fillX().row()
        table.addSeparator()
        
        // Toggle Auto Mana
        autoManaToggle = CheckBox("Enable Auto Mana", skin)
        autoManaToggle.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                if (autoManaToggle.isChecked) {
                    autoManaManager.enable()
                    updateManaUI()
                } else {
                    autoManaManager.disable()
                    updateManaUI()
                }
            }
        })
        table.add(autoManaToggle).expandX().fillX().row()
        
        // Selector de poción
        table.add(Label("Select Mana Potion:", skin)).left().row()
        manaPotionSelector = SelectBox(skin)
        updatePotionSelectors()
        manaPotionSelector.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                autoManaManager.setSelectedPotion(manaPotionSelector.selected)
            }
        })
        table.add(manaPotionSelector).expandX().fillX().row()
        
        // Slider para trigger
        table.add(Label("Trigger at Mana %:", skin)).left().row()
        manaTriggerSlider = Slider(10f, 100f, 1f, false, skin)
        manaTriggerSlider.value = 40f
        manaTriggerSlider.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                autoManaManager.setTriggerPercent(manaTriggerSlider.value)
                updateManaStatusLabel()
            }
        })
        
        val manaSliderTable = Table()
        manaSliderTable.add(manaTriggerSlider).expandX().fillX()
        manaSliderTable.add(Label("${manaTriggerSlider.value.toInt()}%", skin)).width(50f).right()
        table.add(manaSliderTable).expandX().fillX().row()
        
        // Status label
        manaStatusLabel = Label("Status: Disabled", skin, "small")
        manaStatusLabel.setAlignment(Align.center)
        table.add(manaStatusLabel).expandX().fillX().row()
        
        // Información
        val infoLabel = Label("Auto-restores mana when below threshold", skin, "small")
        infoLabel.setWrap(true)
        table.add(infoLabel).expandX().fillX().row()
        
        table.add(Table()).expand().fillY() // Espacio
        
        return table
    }

    /**
     * Construye el tab de Auto Attack
     */
    private fun buildAttackTab(): Table {
        val table = Table()
        table.defaults().pad(10f).space(5f)
        table.align(Align.topLeft)
        
        // Título
        table.add(Label("Auto Attack System", skin, "title")).expandX().fillX().row()
        table.addSeparator()
        
        // Toggle Auto Attack
        autoAttackToggle = CheckBox("Enable Auto Attack", skin)
        autoAttackToggle.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                if (autoAttackToggle.isChecked) {
                    autoAttackManager.enable()
                    updateAttackUI()
                } else {
                    autoAttackManager.disable()
                    updateAttackUI()
                }
            }
        })
        table.add(autoAttackToggle).expandX().fillX().row()
        
        // Status label
        attackStatusLabel = Label("Status: Disabled", skin, "small")
        attackStatusLabel.setAlignment(Align.center)
        table.add(attackStatusLabel).expandX().fillX().row()
        
        // Target info
        targetInfoLabel = Label("No targets available", skin, "small")
        targetInfoLabel.setWrap(true)
        targetInfoLabel.setAlignment(Align.center)
        table.add(targetInfoLabel).expandX().fillX().row()
        
        table.addSeparator()
        
        // Información de seguridad
        val securityLabel = Label(
            "⚠ SAFETY FEATURES:\n" +
            "• Only attacks creatures/mobs\n" +
            "• Will NOT attack players\n" +
            "• Can be disabled instantly\n" +
            "• Respects game mechanics",
            skin, "small"
        )
        securityLabel.setWrap(true)
        securityLabel.setAlignment(Align.left)
        table.add(securityLabel).expandX().fillX().row()
        
        // Botón de parada de emergencia
        val emergencyButton = TextButton("EMERGENCY STOP", skin)
        emergencyButton.addListener(object : ChangeListener() {
            override fun changed(event: ChangeEvent, actor: Actor) {
                emergencyStop()
            }
        })
        table.add(emergencyButton).expandX().fillX().padTop(20f).row()
        
        table.add(Table()).expand().fillY() // Espacio
        
        return table
    }

    /**
     * Actualiza los selectores de pociones con items del inventario
     */
    private fun updatePotionSelectors() {
        val inventory = gameController.getPlayerInventory()
        val healthPotions = inventory.filter { it.type == ItemType.HEALTH_POTION }
        val manaPotions = inventory.filter { it.type == ItemType.MANA_POTION }
        
        // Actualizar selector de pociones de vida
        healPotionSelector.setItems(*healthPotions.map { it.name }.toTypedArray())
        if (healthPotions.isNotEmpty()) {
            healPotionSelector.selected = healthPotions[0].name
        }
        
        // Actualizar selector de pociones de maná
        manaPotionSelector.setItems(*manaPotions.map { it.name }.toTypedArray())
        if (manaPotions.isNotEmpty()) {
            manaPotionSelector.selected = manaPotions[0].name
        }
    }

    /**
     * Muestra solo un tab escondiendo los otros
     */
    private fun showOnlyTab(
        showTable: Table,
        hideTable1: Table,
        hideTable2: Table
    ) {
        showTable.isVisible = true
        hideTable1.isVisible = false
        hideTable2.isVisible = false
    }

    /**
     * Actualiza la UI de Heal
     */
    private fun updateHealUI() {
        autoHealToggle.isChecked = autoHealManager.isEnabled()
        updateHealStatusLabel()
    }

    /**
     * Actualiza el label de estado de Heal
     */
    private fun updateHealStatusLabel() {
        val status = if (autoHealManager.isEnabled()) {
            "Status: ACTIVE at ${healTriggerSlider.value.toInt()}%"
        } else {
            "Status: Disabled"
        }
        healStatusLabel.setText(status)
    }

    /**
     * Actualiza la UI de Mana
     */
    private fun updateManaUI() {
        autoManaToggle.isChecked = autoManaManager.isEnabled()
        updateManaStatusLabel()
    }

    /**
     * Actualiza el label de estado de Mana
     */
    private fun updateManaStatusLabel() {
        val status = if (autoManaManager.isEnabled()) {
            "Status: ACTIVE at ${manaTriggerSlider.value.toInt()}%"
        } else {
            "Status: Disabled"
        }
        manaStatusLabel.setText(status)
    }

    /**
     * Actualiza la UI de Attack
     */
    private fun updateAttackUI() {
        autoAttackToggle.isChecked = autoAttackManager.isEnabled()
        val status = if (autoAttackManager.isEnabled()) {
            "Status: HUNTING"
        } else {
            "Status: Disabled"
        }
        attackStatusLabel.setText(status)
    }

    /**
     * Parada de emergencia - desactiva todo inmediatamente
     */
    private fun emergencyStop() {
        autoHealManager.disable()
        autoManaManager.disable()
        autoAttackManager.disable()
        
        autoHealToggle.isChecked = false
        autoManaToggle.isChecked = false
        autoAttackToggle.isChecked = false
        
        updateHealUI()
        updateManaUI()
        updateAttackUI()
        
        gameController.log("⚠ EMERGENCY STOP - All auto features disabled!")
    }

    /**
     * Actualiza la información del objetivo
     */
    fun updateTargetInfo(targetCount: Int, currentTarget: String?) {
        targetInfoLabel.setText(
            if (targetCount > 0) {
                "Available targets: $targetCount\nCurrent: ${currentTarget ?: "Searching..."}"
            } else {
                "No targets available"
            }
        )
    }

    override fun hide() {
        onClose.invoke()
        super.hide()
    }

    override fun hide(action: com.badlogic.gdx.scenes.scene2d.Action?) {
        onClose.invoke()
        super.hide(action)
    }
}
