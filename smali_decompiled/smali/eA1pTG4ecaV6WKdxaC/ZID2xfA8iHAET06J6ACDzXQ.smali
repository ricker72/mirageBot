.class public LeA1pTG4ecaV6WKdxaC/ZID2xfA8iHAET06J6ACDzXQ;
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
    iput-object p1, p0, LeA1pTG4ecaV6WKdxaC/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/badlogic/ashley/core/Entity;
    .locals 10

    .line 1
    iget-object v0, p0, LeA1pTG4ecaV6WKdxaC/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

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
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

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
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 89
    .line 90
    if-eq v1, v3, :cond_0

    .line 91
    .line 92
    const-class v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 99
    .line 100
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 109
    .line 110
    iget-object v5, p0, LeA1pTG4ecaV6WKdxaC/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v3, v4, v5}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 121
    .line 122
    .line 123
    const-class v3, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 131
    .line 132
    sget-object v5, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 133
    .line 134
    iget-object v1, v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 143
    .line 144
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 145
    .line 146
    const/high16 v8, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v9, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 166
    .line 167
    if-eq v1, v3, :cond_1

    .line 168
    .line 169
    const-class v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 176
    .line 177
    iget-object v4, v1, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 178
    .line 179
    iget-object v1, v1, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v1}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 185
    .line 186
    .line 187
    :cond_1
    const-class v1, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 194
    .line 195
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LLHdqPu0mXH40gRihc1M45/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
