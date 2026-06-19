.class public Luk/co/harveydogs/mirage/OverlayService;
.super Landroid/app/Service;

# fields
.field private wm:Landroid/view/WindowManager;
.field private toolbar:Landroid/view/View;
.field private handler:Landroid/os/Handler;
.field private attackRunnable:Ljava/lang/Runnable;
.field private healManaRunnable:Ljava/lang/Runnable;
.field private autoAttackEnabled:Z
.field private autoHealEnabled:Z
.field private autoManaEnabled:Z

# direct methods
.method public constructor <init>()V
    .locals 1
    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoAttackEnabled:Z
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z

    return-void
.end method

# virtual methods
.method public onCreate()V
    .locals 10
    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    # Get WindowManager
    invoke-virtual {p0}, Ljava/lang/Object;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/WindowManager;
    iput-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->wm:Landroid/view/WindowManager;

    # Inflate layout
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/LayoutInflater;
    const v1, 0x7f030000  # R.layout.auto_toolbar
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v0
    iput-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;

    # Create WindowManager.LayoutParams
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1  # WRAP_CONTENT
    const/4 v3, -0x1  # WRAP_CONTENT

    # Check API level for overlay type
    invoke-static {}, Landroid/os/Build$VERSION;->SDK_INT()I
    move-result v4
    const/16 v5, 0x1a  # Build.VERSION_CODES.O (26)
    if-lt v4, v5, :old_type

    const/16 v4, 0x7f6  # TYPE_APPLICATION_OVERLAY (2038)
    goto :set_type

    :old_type
    const/16 v4, 0x7d2  # TYPE_PHONE (2002)

    :set_type
    const/16 v5, 0x8  # FLAG_NOT_FOCUSABLE
    const/4 v6, -0x3  # PixelFormat.TRANSLUCENT

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    # Set gravity
    const v2, 0x00000050  # Gravity.TOP | Gravity.END
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    # Set position
    const/4 v2, 0x0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I
    const v2, 0x64  # 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    # Add FLAG_NOT_TOUCH_MODAL and FLAG_WATCH_OUTSIDE_TOUCH to ensure overlay stays visible
    const v2, 0x00000100  # FLAG_NOT_TOUCH_MODAL
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->addFlags(I)V
    const v2, 0x00000200  # FLAG_WATCH_OUTSIDE_TOUCH
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->addFlags(I)V

    # Add view to window
    iget-object v2, p0, Luk/co/harveydogs/mirage/OverlayService;->wm:Landroid/view/WindowManager;
    iget-object v3, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    invoke-virtual {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # Find buttons and set click listeners
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    const v2, 0x7f080000  # R.id.btnAutoAttack
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v2
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Luk/co/harveydogs/mirage/OverlayService$1;
    invoke-direct {v3, p0}, Luk/co/harveydogs/mirage/OverlayService$1;-><init>(Luk/co/harveydogs/mirage/OverlayService;)V
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Auto-Heal button
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    const v2, 0x7f080001  # R.id.btnAutoHeal
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v2
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Luk/co/harveydogs/mirage/OverlayService$2;
    invoke-direct {v3, p0}, Luk/co/harveydogs/mirage/OverlayService$2;-><init>(Luk/co/harveydogs/mirage/OverlayService;)V
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Auto-Mana button
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    const v2, 0x7f080002  # R.id.btnAutoMana
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v2
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Luk/co/harveydogs/mirage/OverlayService$3;
    invoke-direct {v3, p0}, Luk/co/harveydogs/mirage/OverlayService$3;-><init>(Luk/co/harveydogs/mirage/OverlayService;)V
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Load preferences and schedule tasks
    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->loadPreferences()V
    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->scheduleAutoAttack()V
    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->scheduleAutoHealMana()V

    return-void
.end method

.method private toggleAutoAttack()V
    .locals 2
    .prologue
    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoAttackEnabled:Z
    xor-int/lit8 v0, v0, 0x1
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoAttackEnabled:Z

    const v1, 0x7f080000  # R.id.btnAutoAttack
    invoke-direct {p0, v1, v0}, Luk/co/harveydogs/mirage/OverlayService;->updateButtonAlpha(IZ)V

    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->savePreferences()V

    return-void
.end method

.method private toggleAutoHeal()V
    .locals 2
    .prologue
    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z
    xor-int/lit8 v0, v0, 0x1
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z

    const v1, 0x7f080001  # R.id.btnAutoHeal
    invoke-direct {p0, v1, v0}, Luk/co/harveydogs/mirage/OverlayService;->updateButtonAlpha(IZ)V

    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->savePreferences()V

    return-void
.end method

.method private toggleAutoMana()V
    .locals 2
    .prologue
    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z
    xor-int/lit8 v0, v0, 0x1
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z

    const v1, 0x7f080002  # R.id.btnAutoMana
    invoke-direct {p0, v1, v0}, Luk/co/harveydogs/mirage/OverlayService;->updateButtonAlpha(IZ)V

    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->savePreferences()V

    return-void
.end method

.method private updateButtonAlpha(IZ)V
    .locals 2
    .prologue
    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p2, :disabled

    const/high16 v1, 0x3f800000  # 1.0f
    goto :set_alpha

    :disabled
    const v1, 0x3ecccccd  # 0.4f

    :set_alpha
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private scheduleAutoAttack()V
    .locals 3
    .prologue
    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/OverlayService$4;
    invoke-direct {v0, p0}, Luk/co/harveydogs/mirage/OverlayService$4;-><init>(Luk/co/harveydogs/mirage/OverlayService;)V
    iput-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->attackRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->attackRunnable:Ljava/lang/Runnable;
    const-wide/16 v2, 0x3e8  # 1000ms interval
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleAutoHealMana()V
    .locals 3
    .prologue
    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/OverlayService$5;
    invoke-direct {v0, p0}, Luk/co/harveydogs/mirage/OverlayService$5;-><init>(Luk/co/harveydogs/mirage/OverlayService;)V
    iput-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->healManaRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->healManaRunnable:Ljava/lang/Runnable;
    const-wide/16 v2, 0x3e8  # 1000ms interval
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private performAutoAttack()V
    .locals 2
    .prologue
    .line 1
    # This would call the game's attack logic
    const-string v0, "Auto-Attack triggered"
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private applyAutoRecovery()V
    .locals 1
    .prologue
    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z
    if-eqz v0, :check_mana

    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->useHealingPotion()V

    :check_mana
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z
    if-eqz v0, :end

    invoke-direct {p0}, Luk/co/harveydogs/mirage/OverlayService;->useManaPotion()V

    :end
    return-void
.end method

.method private useHealingPotion()V
    .locals 5
    .prologue
    .line 1
    # Health potions in order: Weak Potion, Health Vial, Health Flask, Health Bottle, Health Flagon, Health Ewer, Health Amphora, Soul Vial, Soul Flask, Soul Bottle, Soul Flagon, Soul Ewer, Soul Amphora
    const-string v0, "Weak Potion"
    const-string v1, "Health Vial"
    const-string v2, "Health Flask"
    const-string v3, "Health Bottle"

    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    invoke-direct {p0, v1}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    invoke-direct {p0, v2}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Health Flagon"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Health Ewer"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Health Amphora"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    # Soul potions
    const-string v0, "Soul Vial"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Soul Flask"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Soul Bottle"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Soul Flagon"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Soul Ewer"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :used

    const-string v0, "Soul Amphora"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z

    :used
    return-void
.end method

.method private useManaPotion()V
    .locals 4
    .prologue
    .line 1
    # Mana potions: Mana Vial, Mana Flask, Mana Bottle, Mana Flagon, Mana Ewer, Mana Amphora
    const-string v0, "Mana Vial"
    const-string v1, "Mana Flask"
    const-string v2, "Mana Bottle"

    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :used

    invoke-direct {p0, v1}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :used

    invoke-direct {p0, v2}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :used

    const-string v0, "Mana Flagon"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :used

    const-string v0, "Mana Ewer"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :used

    const-string v0, "Mana Amphora"
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/OverlayService;->tryUseItem(Ljava/lang/String;)Z

    :used
    return-void
.end method

.method private tryUseItem(Ljava/lang/String;)Z
    .locals 1
    .prologue
    .line 1
    # This would call the game's inventory system
    # For now, return true to simulate successful use
    const/4 v0, 0x1
    return v0
.end method

.method private loadPreferences()V
    .locals 1
    .prologue
    .line 1
    # Load saved preferences
    const/4 v0, 0x0
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoAttackEnabled:Z
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z

    return-void
.end method

.method private savePreferences()V
    .locals 0
    .prologue
    .line 1
    # Save preferences
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->wm:Landroid/view/WindowManager;
    if-eqz v0, :skip_remove

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    if-eqz v0, :skip_remove

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->wm:Landroid/view/WindowManager;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->toolbar:Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :skip_remove
    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    if-eqz v0, :skip_handler

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->attackRunnable:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService;->healManaRunnable:Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :skip_handler
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .prologue
    .line 1
    const/4 v0, 0x0
    return-object v0
.end method