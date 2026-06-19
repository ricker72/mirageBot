.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.ZID2xfA8iHAET06J6ACDzXQ;",
        "Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;"
    }
.end annotation


# instance fields
.field final synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/lifecycle/LiveData;

.field final frDPVcFiv9bMlWcy:Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;


# virtual methods
.method LnkATWQKvQVFbif()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->frDPVcFiv9bMlWcy:Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->frDPVcFiv9bMlWcy:Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV()Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public f09VfaSsgdKn(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->frDPVcFiv9bMlWcy:Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV()Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->frDPVcFiv9bMlWcy:Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV()Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
