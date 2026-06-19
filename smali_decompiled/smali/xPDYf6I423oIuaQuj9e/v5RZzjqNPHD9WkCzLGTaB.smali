.class public LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB;
.super LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field private static final GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, p2, v0}, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;-><init>(FLofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Family;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected processEntity(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 7

    .line 1
    iget-object v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;

    .line 10
    .line 11
    iget v1, v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 12
    .line 13
    sub-float/2addr v1, p2

    .line 14
    iput v1, v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p2, v1, p2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 23
    .line 24
    iget-object v1, v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC3KoWCOISnnTOP/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget p2, p2, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 49
    .line 50
    iget-object v3, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 51
    .line 52
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Ld2ZbDf8cL:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LC3KoWCOISnnTOP/kV7bzc92LICAXNuSk;

    .line 74
    .line 75
    iget-object v5, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 76
    .line 77
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget v6, v4, LC3KoWCOISnnTOP/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 90
    .line 91
    if-ge v6, v2, :cond_3

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    iput v6, v4, LC3KoWCOISnnTOP/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 95
    .line 96
    iget-object v1, v4, LC3KoWCOISnnTOP/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;

    .line 97
    .line 98
    iget-object v2, v5, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 99
    .line 100
    iget-object v4, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 101
    .line 102
    invoke-virtual {v4}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v6, v1, v2, v4}, LV9RWFsNmTNMjpLhoVL0Z/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(ILLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/high16 p1, 0x42f00000    # 120.0f

    .line 113
    .line 114
    iput p1, v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 118
    .line 119
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 124
    .line 125
    iget p2, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 126
    .line 127
    invoke-virtual {v1, v2, p2, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb(IILLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    sget-object p2, LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 132
    .line 133
    const-string v1, "Attempted to expire a body that was missing a required component"

    .line 134
    .line 135
    invoke-interface {p2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 140
    .line 141
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    sget-object p2, LxPDYf6I423oIuaQuj9e/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 152
    .line 153
    const-string v1, "Attempted to expire a liquid splat that had no grid position"

    .line 154
    .line 155
    invoke-interface {p2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 160
    .line 161
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 166
    .line 167
    iget p2, p2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, p2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->tl3jeLk1rs(II)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-boolean p2, v0, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 177
    .line 178
    const-class v0, LC3KoWCOISnnTOP/alRExK3gwrF;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 185
    .line 186
    .line 187
    const-class p2, LC3KoWCOISnnTOP/SUvdhJzOFCHwb;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 194
    .line 195
    const-class v0, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 202
    .line 203
    .line 204
    return-void
.end method
