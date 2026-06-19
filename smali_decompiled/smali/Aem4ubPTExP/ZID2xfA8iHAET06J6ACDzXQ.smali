.class public LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;
.super LAem4ubPTExP/kV7bzc92LICAXNuSk;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$yT1rMjqc1VV87mtvAjs8Ojx6;,
        LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;,
        LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;,
        LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;
    }
.end annotation


# instance fields
.field private final f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

.field private frDPVcFiv9bMlWcy:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAem4ubPTExP/kV7bzc92LICAXNuSk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    invoke-static {v0}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;)Landroid/view/ActionProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    invoke-virtual {v0}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LAem4ubPTExP/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v3, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    const-string v0, "MenuItemWrapper"

    .line 47
    .line 48
    const-string v1, "Error while calling setExclusiveCheckable"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v1, p0, LAem4ubPTExP/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;)LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    new-instance v1, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    invoke-direct {v1, p1}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    invoke-direct {v0, p1}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1, p2}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setContentDescription(Ljava/lang/CharSequence;)LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1, p2}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1, p2, p3, p4}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;->setTooltipText(Ljava/lang/CharSequence;)LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LdFElL4sAvfOp9otBtWcvz7/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
