.class public final Landroidx/lifecycle/LegacySavedStateHandleController$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController$ssdkbkr5YuH45NJhvse;",
        "Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;",
        "<init>",
        "()V",
        "LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;",
        "owner",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "im9htEBxIvc8EvdK1QNb",
        "(LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/TITzuKR3DSTq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/TITzuKR3DSTq;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/TITzuKR3DSTq;->getViewModelStore()Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;->getSavedStateRegistry()Landroidx/savedstate/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/YE8yLViOFeiNIEuiw;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/YE8yLViOFeiNIEuiw;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Landroidx/lifecycle/XfVOjfWhjNJJi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/XfVOjfWhjNJJi;Landroidx/savedstate/ssdkbkr5YuH45NJhvse;Landroidx/lifecycle/SUvdhJzOFCHwb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/YE8yLViOFeiNIEuiw;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$ssdkbkr5YuH45NJhvse;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/savedstate/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
