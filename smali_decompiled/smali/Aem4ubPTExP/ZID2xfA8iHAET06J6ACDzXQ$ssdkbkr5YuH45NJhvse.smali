.class LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;
.super LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field final synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

.field private f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

.field private final frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;)V
    .locals 1

    .line 1
    iput-object p1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAem4ubPTExP/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f09VfaSsgdKn(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
