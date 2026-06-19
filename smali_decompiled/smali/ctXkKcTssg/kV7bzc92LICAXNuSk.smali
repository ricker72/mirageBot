.class public LctXkKcTssg/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
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
    iput v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    iput-object p1, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-direct {p0}, LctXkKcTssg/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(F)V
    .locals 2

    .line 1
    iget v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

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
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr v0, p1

    .line 11
    iput v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    const-class v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 41
    .line 42
    sget-object v1, Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;)Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV()V
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
    iput v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 19
    .line 20
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "e"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LctXkKcTssg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2()LEWe9yeNTkXwn/kV7bzc92LICAXNuSk;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LctXkKcTssg/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LctXkKcTssg/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
