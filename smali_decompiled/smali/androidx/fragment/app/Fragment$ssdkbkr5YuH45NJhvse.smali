.class Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;
.super Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic AABbrsDbjzi56VN5Se74cFbq:Landroidx/fragment/app/Fragment;

.field final synthetic Bevs6Ilz4oX1whqFV:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

.field final synthetic im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Landroidx/core/app/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ZID2xfA8iHAET06J6ACDzXQ;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Landroidx/core/app/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
