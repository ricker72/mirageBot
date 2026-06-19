.class public LeA1pTG4ecaV6WKdxaC/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA1pTG4ecaV6WKdxaC/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(LfpdD2cC8VXQKToRZKv0UvFQ2/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/ashley/core/Entity;
    .locals 11

    .line 1
    iget-object v0, p0, LeA1pTG4ecaV6WKdxaC/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 22
    .line 23
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 24
    .line 25
    iget v5, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 32
    .line 33
    .line 34
    const-class v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 41
    .line 42
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1, v5, v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 59
    .line 60
    .line 61
    const-class v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 68
    .line 69
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 78
    .line 79
    .line 80
    const-class v1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 87
    .line 88
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;)LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object p1, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 108
    .line 109
    if-eq v4, p1, :cond_0

    .line 110
    .line 111
    const-class p1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 119
    .line 120
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 121
    .line 122
    iget-object p1, p0, LeA1pTG4ecaV6WKdxaC/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v3 .. v8}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;ZZ)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 135
    .line 136
    .line 137
    const-class v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 145
    .line 146
    sget-object v6, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 147
    .line 148
    iget-object p1, p1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v7, p1

    .line 156
    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 157
    .line 158
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/high16 v9, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v10, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
