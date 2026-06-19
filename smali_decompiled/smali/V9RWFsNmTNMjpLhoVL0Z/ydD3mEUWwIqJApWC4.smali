.class public LV9RWFsNmTNMjpLhoVL0Z/ydD3mEUWwIqJApWC4;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;",
        ">;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    sget-object v0, LV9RWFsNmTNMjpLhoVL0Z/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 22
    .line 23
    const-string v1, "Tried to heal a creature we didn\'t know about"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v15, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 38
    .line 39
    if-eq v1, v15, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v9, v1, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eq v1, v9, :cond_3

    .line 79
    .line 80
    iget-object v2, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v9, v2, v0}, LTyHoW2Gq5p6MgPQgnLZN/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    iget-object v2, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 117
    .line 118
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 119
    .line 120
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 121
    .line 122
    sget-object v4, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->WGYQGPx0Cv59y0RseMPzCUMjo2:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 123
    .line 124
    sget-object v5, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    move v3, v2

    .line 133
    move/from16 v2, v16

    .line 134
    .line 135
    invoke-static/range {v1 .. v8}, LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;IILj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/ashley/core/Entity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 149
    .line 150
    sget-object v3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 151
    .line 152
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v3, v4}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eq v2, v15, :cond_6

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 185
    .line 186
    if-eq v2, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 193
    .line 194
    if-ne v2, v3, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 198
    .line 199
    :goto_0
    move-object v11, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_1
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_2
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-class v3, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v13, Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual/range {v8 .. v14}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 237
    .line 238
    .line 239
    const-class v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 246
    .line 247
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2, v4, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 256
    .line 257
    .line 258
    const-class v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eq v4, v15, :cond_8

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 277
    .line 278
    if-eq v4, v5, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 285
    .line 286
    if-ne v4, v5, :cond_7

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    sget-object v4, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->aAKqkauM3ZJqacuq1:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    :goto_3
    sget-object v4, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->WV7RBCwukMLJQ2n:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 293
    .line 294
    :goto_4
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v4, v5, v6}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 301
    .line 302
    .line 303
    const-class v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 304
    .line 305
    invoke-virtual {v7, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v10, v4

    .line 310
    check-cast v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 311
    .line 312
    sget-object v11, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 313
    .line 314
    iget-object v4, v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v12, v4

    .line 322
    check-cast v12, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 323
    .line 324
    iget-object v4, v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 325
    .line 326
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/high16 v14, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v15, 0x41900000    # 18.0f

    .line 333
    .line 334
    invoke-virtual/range {v10 .. v15}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v10}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 358
    .line 359
    if-eq v1, v2, :cond_9

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 366
    .line 367
    if-ne v1, v2, :cond_b

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 378
    .line 379
    if-eq v1, v2, :cond_a

    .line 380
    .line 381
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v9, v1, :cond_b

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v8, v1

    .line 396
    check-cast v8, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 397
    .line 398
    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const/4 v10, 0x0

    .line 409
    const-string v11, "Aah..."

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/high16 v14, 0x40400000    # 3.0f

    .line 413
    .line 414
    invoke-virtual/range {v8 .. v15}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ZLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZFLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 415
    .line 416
    .line 417
    :cond_b
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
