.class public LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;",
            "LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;",
            ">;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_DESTROY:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p3, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_DESTROY:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    if-ne p4, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p4, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LnkATWQKvQVFbif(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;->f09VfaSsgdKn(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LLUtNpdKoBSCcznhF0/vIxzIpyC3XB;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LLUtNpdKoBSCcznhF0/vIxzIpyC3XB;-><init>(LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/lifecycle/SUvdhJzOFCHwb;Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LLUtNpdKoBSCcznhF0/tZszGrhB7jtia3N7aJJpsGs;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, p1}, LLUtNpdKoBSCcznhF0/tZszGrhB7jtia3N7aJJpsGs;-><init>(LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/lifecycle/SUvdhJzOFCHwb;Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;->im9htEBxIvc8EvdK1QNb(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;->Bevs6Ilz4oX1whqFV(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
