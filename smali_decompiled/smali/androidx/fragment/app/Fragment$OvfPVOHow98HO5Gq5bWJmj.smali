.class Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;
.super Landroidx/fragment/app/Fragment$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

.field final synthetic Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f09VfaSsgdKn:Landroidx/activity/result/kV7bzc92LICAXNuSk;

.field final synthetic frDPVcFiv9bMlWcy:Landroidx/fragment/app/Fragment;

.field final synthetic im9htEBxIvc8EvdK1QNb:Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;Ljava/util/concurrent/atomic/AtomicReference;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;-><init>(Landroidx/fragment/app/Fragment$kV7bzc92LICAXNuSk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method im9htEBxIvc8EvdK1QNb()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lq9kMDh77m0/ssdkbkr5YuH45NJhvse;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->LnkATWQKvQVFbif(Ljava/lang/String;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
