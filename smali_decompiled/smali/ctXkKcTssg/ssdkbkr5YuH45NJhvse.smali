.class public LctXkKcTssg/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field public LnkATWQKvQVFbif:F

.field public k6cSoZ0yG9Q5x94LNpIfCG:F

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 9
    .line 10
    iput-object p1, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 11
    .line 12
    invoke-direct {p0}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(F)V
    .locals 2

    .line 1
    iget v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 36
    .line 37
    const-class v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 44
    .line 45
    sget-object v1, Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;)Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(F)V
    .locals 1

    .line 1
    iget v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, v0, p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f09VfaSsgdKn()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x45a8c000    # 5400.0f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 19
    .line 20
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()V
    .locals 2

    .line 1
    const/high16 v0, 0x44610000    # 900.0f

    .line 2
    .line 3
    iput v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 4
    .line 5
    iget-object v0, p0, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "j-a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    :goto_2
    invoke-direct {p0}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LctXkKcTssg/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
