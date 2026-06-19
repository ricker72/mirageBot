.class public abstract LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;,
        LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

.field private Bevs6Ilz4oX1whqFV:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract AABbrsDbjzi56VN5Se74cFbq()Landroid/view/View;
.end method

.method public Bevs6Ilz4oX1whqFV()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public LnkATWQKvQVFbif(LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " instance while it is still in use somewhere else?"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ActionProvider(support)"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 43
    .line 44
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f09VfaSsgdKn(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 3
    .line 4
    iput-object v0, p0, LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LLUtNpdKoBSCcznhF0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
