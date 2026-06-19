.class public LV9RWFsNmTNMjpLhoVL0Z/LERnqG8armcKTrC1DWq5K;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 38
    .line 39
    const-class v12, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 40
    .line 41
    invoke-virtual {v1, v12}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v13, v5

    .line 46
    check-cast v13, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 47
    .line 48
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v13, v5, v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 57
    .line 58
    .line 59
    const-class v4, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v5, LV9RWFsNmTNMjpLhoVL0Z/LERnqG8armcKTrC1DWq5K$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aget v5, v5, v7

    .line 79
    .line 80
    packed-switch v5, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object/from16 p3, v12

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_0
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 88
    .line 89
    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 90
    .line 91
    invoke-virtual {v14, v5, v7, v3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->hYykahsZE9RX7:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 96
    .line 97
    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 98
    .line 99
    invoke-virtual {v14, v5, v7, v3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 110
    .line 111
    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 112
    .line 113
    invoke-virtual {v14, v5, v7, v3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v5, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 124
    .line 125
    iget-object v7, v5, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 126
    .line 127
    invoke-static {v7}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;)Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 132
    .line 133
    invoke-virtual {v14, v7, v8, v3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;

    .line 153
    .line 154
    if-eq v8, v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v6, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object/from16 p3, v12

    .line 164
    .line 165
    move-object v12, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v9, v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 176
    .line 177
    iget v7, v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    if-ne v9, v7, :cond_4

    .line 181
    .line 182
    if-lt v8, v7, :cond_4

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v7, 0x0

    .line 187
    :goto_2
    sget-object v9, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 188
    .line 189
    if-ne v15, v9, :cond_5

    .line 190
    .line 191
    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 195
    .line 196
    :goto_3
    sget-object v10, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 197
    .line 198
    if-eq v15, v10, :cond_7

    .line 199
    .line 200
    sget-object v10, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 201
    .line 202
    if-eq v15, v10, :cond_7

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v10, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 210
    :goto_5
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-class v11, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 215
    .line 216
    invoke-virtual {v7, v11}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v11, v5

    .line 227
    move-object v5, v7

    .line 228
    move-object v7, v8

    .line 229
    move-object v8, v9

    .line 230
    move v9, v10

    .line 231
    sget-object v10, Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-virtual/range {v16 .. v16}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 p3, v12

    .line 242
    .line 243
    move-object v12, v11

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v6, v5, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v7, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    iget v8, v7, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 275
    .line 276
    iget v9, v7, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 277
    .line 278
    invoke-virtual {v5, v8, v9}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v8, v12, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 289
    .line 290
    iget v9, v7, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 291
    .line 292
    iget v7, v7, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 293
    .line 294
    const/high16 v10, 0x42f00000    # 120.0f

    .line 295
    .line 296
    invoke-virtual {v5, v8, v9, v7, v10}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;IIF)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_7
    const-class v5, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    check-cast v16, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 308
    .line 309
    sget-object v17, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 310
    .line 311
    iget-object v7, v14, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    check-cast v18, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 321
    .line 322
    iget-object v7, v14, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 323
    .line 324
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/high16 v20, 0x41900000    # 18.0f

    .line 329
    .line 330
    const/high16 v21, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v21}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v16

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v14}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v13}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v9}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget-object v9, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 358
    .line 359
    if-eq v15, v9, :cond_9

    .line 360
    .line 361
    sget-object v9, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 362
    .line 363
    if-eq v15, v9, :cond_9

    .line 364
    .line 365
    sget-object v9, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 366
    .line 367
    if-ne v15, v9, :cond_f

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget-object v10, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 374
    .line 375
    if-eq v9, v10, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 382
    .line 383
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 388
    .line 389
    invoke-virtual {v4, v9, v10, v3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v14, v3

    .line 397
    check-cast v14, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 398
    .line 399
    sget-object v15, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 400
    .line 401
    iget-object v3, v4, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 402
    .line 403
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v16, v3

    .line 408
    .line 409
    check-cast v16, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 410
    .line 411
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    const/high16 v18, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v19, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-virtual/range {v14 .. v19}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 441
    .line 442
    cmpg-double v3, v9, v11

    .line 443
    .line 444
    if-gtz v3, :cond_b

    .line 445
    .line 446
    iput v8, v14, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 447
    .line 448
    :cond_a
    :goto_8
    move-object/from16 v3, p3

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 452
    .line 453
    cmpg-double v3, v9, v11

    .line 454
    .line 455
    if-gez v3, :cond_c

    .line 456
    .line 457
    const/high16 v3, 0x42b40000    # 90.0f

    .line 458
    .line 459
    iput v3, v14, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 463
    .line 464
    cmpg-double v3, v9, v11

    .line 465
    .line 466
    if-gez v3, :cond_d

    .line 467
    .line 468
    const/high16 v3, 0x43340000    # 180.0f

    .line 469
    .line 470
    iput v3, v14, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_d
    const/high16 v3, 0x43870000    # 270.0f

    .line 474
    .line 475
    iput v3, v14, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 483
    .line 484
    invoke-virtual {v13}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v13}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v3, v5, v8}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5, v4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v14}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v4, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 513
    .line 514
    if-ne v3, v4, :cond_e

    .line 515
    .line 516
    const-class v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 523
    .line 524
    sget-object v4, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 525
    .line 526
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v3, v4, v7}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-gtz v3, :cond_10

    .line 548
    .line 549
    invoke-static {v1, v0, v2, v6}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    :goto_a
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/LERnqG8armcKTrC1DWq5K;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/hceFqdteyfqSMO7TVokuTmeQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
