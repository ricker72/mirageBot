.class public Landroidx/appcompat/view/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Landroid/view/animation/Interpolator;

.field private Bevs6Ilz4oX1whqFV:J

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LLUtNpdKoBSCcznhF0/iNAH5ouY9T0AUwwUPmZx0wsi;

.field f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

.field private frDPVcFiv9bMlWcy:Z

.field final im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:J

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/view/SUvdhJzOFCHwb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LLUtNpdKoBSCcznhF0/iNAH5ouY9T0AUwwUPmZx0wsi;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method Bevs6Ilz4oX1whqFV()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 3
    .line 4
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public f09VfaSsgdKn(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->f09VfaSsgdKn()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->LnkATWQKvQVFbif(J)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public frDPVcFiv9bMlWcy(J)Landroidx/appcompat/view/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:J

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 23
    .line 24
    invoke-virtual {v1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 30
    .line 31
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->frDPVcFiv9bMlWcy(J)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/animation/Interpolator;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LLUtNpdKoBSCcznhF0/iNAH5ouY9T0AUwwUPmZx0wsi;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 57
    .line 58
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;)Landroidx/appcompat/view/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SUvdhJzOFCHwb;->f09VfaSsgdKn:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
