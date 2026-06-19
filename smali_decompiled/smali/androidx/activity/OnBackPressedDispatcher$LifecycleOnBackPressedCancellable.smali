.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;
.implements Landroidx/activity/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleOnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;",
        "Landroidx/activity/ssdkbkr5YuH45NJhvse;",
        "Landroidx/lifecycle/SUvdhJzOFCHwb;",
        "lifecycle",
        "Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/SUvdhJzOFCHwb;Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V",
        "Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;",
        "source",
        "Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;",
        "event",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "f09VfaSsgdKn",
        "(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V",
        "cancel",
        "()V",
        "im9htEBxIvc8EvdK1QNb",
        "Landroidx/lifecycle/SUvdhJzOFCHwb;",
        "Bevs6Ilz4oX1whqFV",
        "Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;",
        "AABbrsDbjzi56VN5Se74cFbq",
        "Landroidx/activity/ssdkbkr5YuH45NJhvse;",
        "currentCancellable",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Landroidx/activity/ssdkbkr5YuH45NJhvse;

.field private final Bevs6Ilz4oX1whqFV:Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

.field final synthetic f09VfaSsgdKn:Landroidx/activity/OnBackPressedDispatcher;

.field private final im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/SUvdhJzOFCHwb;Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SUvdhJzOFCHwb;",
            "Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f09VfaSsgdKn:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Bevs6Ilz4oX1whqFV:Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Bevs6Ilz4oX1whqFV:Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy(Landroidx/activity/ssdkbkr5YuH45NJhvse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/activity/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/ssdkbkr5YuH45NJhvse;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/activity/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    return-void
.end method

.method public f09VfaSsgdKn(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_START:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f09VfaSsgdKn:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Bevs6Ilz4oX1whqFV:Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/activity/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)Landroidx/activity/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/activity/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_STOP:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/activity/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/activity/ssdkbkr5YuH45NJhvse;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_DESTROY:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
