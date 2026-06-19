.class public LaM6Rfd5jyl/GCZmrORwBD0fJ8G;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;",
        "Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LaM6Rfd5jyl/GCZmrORwBD0fJ8G;->frDPVcFiv9bMlWcy(Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)Lcom/badlogic/ashley/core/Entity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;

    .line 59
    .line 60
    invoke-virtual {p2}, Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p2}, Lo3OFtIEZSt9x88MiN/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, v1, v3, v4, p2}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 80
    .line 81
    .line 82
    const-class p2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 85
    .line 86
    .line 87
    const-class p2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lj3E6oQFGSceElzrh5/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/xZrVj9NZfdvW6Mxa5wSPwAmv4u;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object p2, v0, v1

    .line 115
    .line 116
    iput-object v0, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 117
    .line 118
    invoke-static {p3}, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/xZrVj9NZfdvW6Mxa5wSPwAmv4u;)LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->tl3jeLk1rs:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 123
    .line 124
    const-class p1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;

    .line 131
    .line 132
    invoke-virtual {p1}, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->forceSort()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
