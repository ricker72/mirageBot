.class public abstract Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/systems/IteratingSystem;
.source "SourceFile"


# static fields
.field private static final E3yv2v0M1zTKO1ekP9BRW7syy:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Random;

.field protected LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field protected OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:J

.field protected k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, LLHdqPu0mXH40gRihc1M45/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Family$Builder;->exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/systems/IteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    iput-object p2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 63
    .line 64
    new-instance p1, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Random;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected AABbrsDbjzi56VN5Se74cFbq(LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;F)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    iget v3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 10
    .line 11
    add-float v3, v3, p7

    .line 12
    .line 13
    iput v3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 14
    .line 15
    iget-object v3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    cmpl-float v7, v3, v6

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    iget-object v7, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    cmpg-float v3, v7, v3

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    if-eq v3, v7, :cond_1

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v7, p3

    .line 58
    .line 59
    :cond_1
    move-object v8, v7

    .line 60
    :goto_0
    sget-object v3, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aget v3, v3, v7

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v3, v7, :cond_5

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v3, v9, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-eq v3, v9, :cond_3

    .line 76
    .line 77
    if-eq v3, v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 82
    .line 83
    sub-int/2addr v3, v7

    .line 84
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 85
    .line 86
    :goto_1
    move v14, v5

    .line 87
    move v5, v3

    .line 88
    move v3, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 91
    .line 92
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 93
    .line 94
    sub-int/2addr v5, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 97
    .line 98
    add-int/2addr v3, v7

    .line 99
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 103
    .line 104
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 105
    .line 106
    add-int/2addr v5, v7

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-ltz v5, :cond_14

    .line 109
    .line 110
    iget v9, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 111
    .line 112
    sub-int/2addr v9, v7

    .line 113
    if-gt v5, v9, :cond_14

    .line 114
    .line 115
    if-ltz v3, :cond_14

    .line 116
    .line 117
    iget v9, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 118
    .line 119
    sub-int/2addr v9, v7

    .line 120
    if-le v3, v9, :cond_6

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    iget v9, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 125
    .line 126
    iget v10, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 127
    .line 128
    invoke-virtual {v0, v9, v10}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v0, v5, v3}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v9, :cond_13

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_7
    iget-object v10, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 143
    .line 144
    invoke-virtual {v10}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 149
    .line 150
    invoke-virtual {v11}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-class v12, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    iget-object v11, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 169
    .line 170
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 171
    .line 172
    invoke-virtual {v10, v5, v3, v11}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(IILcom/badlogic/ashley/core/ComponentMapper;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 179
    .line 180
    .line 181
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 182
    .line 183
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 194
    .line 195
    invoke-virtual {v0}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    iget-object v11, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 210
    .line 211
    invoke-virtual {v11}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 222
    .line 223
    .line 224
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 234
    .line 235
    .line 236
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v13, 0x0

    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 247
    .line 248
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 249
    .line 250
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 257
    .line 258
    iput-boolean v13, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_c
    iget-object v11, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 263
    .line 264
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 265
    .line 266
    invoke-virtual {v10, v5, v3, v11}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(IILcom/badlogic/ashley/core/ComponentMapper;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 273
    .line 274
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 275
    .line 276
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 283
    .line 284
    iput-boolean v13, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_d
    iget-object v7, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 289
    .line 290
    iget-object v7, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 291
    .line 292
    invoke-virtual {v10, v5, v3, v7}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(IILcom/badlogic/ashley/core/ComponentMapper;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    iget-object v7, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 299
    .line 300
    iget-object v7, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 301
    .line 302
    invoke-virtual {v10, v5, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(II)Lcom/badlogic/ashley/core/Entity;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7, v11}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 311
    .line 312
    invoke-virtual {v7}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget-object v11, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 317
    .line 318
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 325
    .line 326
    iget v11, v11, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 327
    .line 328
    if-le v7, v11, :cond_e

    .line 329
    .line 330
    invoke-virtual {v10, v5, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(II)Lcom/badlogic/ashley/core/Entity;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 335
    .line 336
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 343
    .line 344
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 345
    .line 346
    .line 347
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 348
    .line 349
    iget-object v1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-class v2, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 362
    .line 363
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v5, "You require level "

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " to pass!"

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v12}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v3, v0, v4}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    iget-object v7, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 406
    .line 407
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7, v5, v3}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(II)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    invoke-virtual {v9}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    iget v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 434
    .line 435
    const/high16 v7, 0x40000000    # 2.0f

    .line 436
    .line 437
    cmpl-float v0, v0, v7

    .line 438
    .line 439
    if-ltz v0, :cond_f

    .line 440
    .line 441
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 442
    .line 443
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v5, v3}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 458
    .line 459
    const-class v1, Ldi3SiTXwZnBFAG/mOshvw1EwEWjm9EcEbSiu7l;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ldi3SiTXwZnBFAG/mOshvw1EwEWjm9EcEbSiu7l;

    .line 466
    .line 467
    iget v3, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 468
    .line 469
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2, v8}, Ldi3SiTXwZnBFAG/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)Ldi3SiTXwZnBFAG/mOshvw1EwEWjm9EcEbSiu7l;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 476
    .line 477
    .line 478
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 486
    .line 487
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v5, v3}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(II)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {p0, v1, v8, v4}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 502
    .line 503
    .line 504
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 505
    .line 506
    return-void

    .line 507
    :cond_11
    const/4 v7, 0x0

    .line 508
    :goto_3
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 509
    .line 510
    const-class v9, Ldi3SiTXwZnBFAG/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 511
    .line 512
    invoke-virtual {v0, v9}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ldi3SiTXwZnBFAG/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 517
    .line 518
    iget v10, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 519
    .line 520
    iget v11, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 521
    .line 522
    invoke-virtual {v9, v10, v11, v8}, Ldi3SiTXwZnBFAG/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9(IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)Ldi3SiTXwZnBFAG/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v0, v9}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 530
    .line 531
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v0, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 542
    .line 543
    sget-object v9, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 544
    .line 545
    if-eq v0, v9, :cond_12

    .line 546
    .line 547
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 548
    .line 549
    const-class v10, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 550
    .line 551
    invoke-virtual {v0, v10}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 556
    .line 557
    invoke-virtual {v10, v9}, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v0, v9}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 565
    .line 566
    move-object v0, p0

    .line 567
    move v6, v3

    .line 568
    move-object/from16 v3, p5

    .line 569
    .line 570
    invoke-virtual/range {v0 .. v8}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;IIZLj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    :goto_4
    iput v6, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 575
    .line 576
    :cond_14
    :goto_5
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V
    .locals 4

    .line 1
    iget-object p3, p3, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 25
    .line 26
    iget-object p3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p3, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 47
    .line 48
    iput-object p2, p1, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 58
    .line 59
    iget-object v1, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 66
    .line 67
    iget-object p3, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class p3, Ldi3SiTXwZnBFAG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ldi3SiTXwZnBFAG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ldi3SiTXwZnBFAG/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)Ldi3SiTXwZnBFAG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;IIZLj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V
    .locals 0

    .line 1
    iput p5, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iput p6, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    if-nez p7, :cond_1

    .line 6
    .line 7
    iput-object p8, p3, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 8
    .line 9
    iput-object p8, p4, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 10
    .line 11
    iget-object p4, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-virtual {p4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget p5, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 22
    .line 23
    iget p6, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 24
    .line 25
    invoke-virtual {p4, p5, p6}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iput p4, p3, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 34
    .line 35
    iget-object p3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    iget-object p3, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    const-class p4, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 59
    .line 60
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 64
    .line 65
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p3, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 74
    .line 75
    iget p4, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, p4}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 81
    .line 82
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p3, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 87
    .line 88
    iget p2, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(II)Lcom/badlogic/ashley/core/Entity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 97
    .line 98
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ogyjfZ5f60mYkf28hsTE:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 107
    .line 108
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 117
    .line 118
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 125
    .line 126
    iget-boolean p2, p1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 127
    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 132
    .line 133
    :cond_1
    return-void
.end method
