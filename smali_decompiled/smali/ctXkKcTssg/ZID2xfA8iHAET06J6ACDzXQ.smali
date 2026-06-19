.class public LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# static fields
.field private static final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public LnkATWQKvQVFbif:F

.field private k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    iput-object p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-direct {p0}, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x45a8c000    # 5400.0f

    .line 31
    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    iput p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()Z
    .locals 5

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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "d"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "e"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const-string v1, "n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :try_start_0
    const-string v3, "mf-i"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :catch_0
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    :try_start_1
    invoke-static {v4}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    :try_start_2
    const-string v3, "mf-mc"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "mf-mc-v"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    if-eq v3, v0, :cond_6

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    return v2

    .line 130
    :catch_1
    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-float/2addr v0, p1

    .line 15
    iput v0, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 37
    .line 38
    const-class v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 45
    .line 46
    sget-object v1, Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;)Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, LctXkKcTssg/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
