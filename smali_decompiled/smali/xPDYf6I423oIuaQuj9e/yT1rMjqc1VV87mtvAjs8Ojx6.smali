.class public LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/badlogic/ashley/systems/IteratingSystem;
.source "SourceFile"


# static fields
.field private static final Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private LnkATWQKvQVFbif:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    const-class v1, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v3, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Family$Builder;->exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/systems/IteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 51
    .line 52
    iput-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 65
    .line 66
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;)V
    .locals 6

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    sget-object v1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    iput-object v1, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 17
    .line 18
    invoke-virtual {v0}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 30
    .line 31
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1, v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 60
    .line 61
    sget-object v2, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 62
    .line 63
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v2, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v2, v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 92
    .line 93
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 105
    .line 106
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v3

    .line 111
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v3

    .line 119
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 120
    .line 121
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 133
    .line 134
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v3

    .line 139
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 140
    .line 141
    :goto_0
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 152
    .line 153
    iget v5, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 164
    .line 165
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 166
    .line 167
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 176
    .line 177
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 186
    .line 187
    iget v5, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 188
    .line 189
    invoke-virtual {v2, p1, v4, v5}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;II)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 197
    .line 198
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 199
    .line 200
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 207
    .line 208
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, v0, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 213
    .line 214
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 215
    .line 216
    invoke-virtual {p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 221
    .line 222
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(II)Lcom/badlogic/ashley/core/Entity;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 231
    .line 232
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ogyjfZ5f60mYkf28hsTE:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 241
    .line 242
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 251
    .line 252
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 259
    .line 260
    iget-boolean v0, p2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iput-boolean v3, p2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 265
    .line 266
    :cond_5
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 267
    .line 268
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 277
    .line 278
    invoke-virtual {p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 282
    .line 283
    invoke-static {p1, p2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn()LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    sget-object v1, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    if-eq p3, p0, :cond_1

    .line 14
    .line 15
    iput-object p3, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 19
    .line 20
    sget-object v1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    iget p3, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 26
    .line 27
    iget v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 28
    .line 29
    mul-float p3, p3, v0

    .line 30
    .line 31
    iget v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 32
    .line 33
    mul-float p3, p3, v0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, p3, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn()LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    sget-object v1, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 49
    .line 50
    iget-object p0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, v1, p0

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const v4, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const v5, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    const v6, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    const v7, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    if-eq p0, v3, :cond_14

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const v8, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const v9, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    if-eq p0, v3, :cond_e

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq p0, v3, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq p0, v1, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 94
    .line 95
    if-ne v0, p0, :cond_6

    .line 96
    .line 97
    cmpl-float p0, p3, v7

    .line 98
    .line 99
    if-lez p0, :cond_4

    .line 100
    .line 101
    cmpg-float p0, p3, v6

    .line 102
    .line 103
    if-gez p0, :cond_4

    .line 104
    .line 105
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    cmpl-float p0, p3, v5

    .line 110
    .line 111
    if-lez p0, :cond_5

    .line 112
    .line 113
    cmpg-float p0, p3, v4

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    cmpg-float p0, p3, v9

    .line 126
    .line 127
    if-gez p0, :cond_7

    .line 128
    .line 129
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    cmpl-float p0, p3, v8

    .line 134
    .line 135
    if-lez p0, :cond_8

    .line 136
    .line 137
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    sget-object p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 146
    .line 147
    if-ne v0, p0, :cond_c

    .line 148
    .line 149
    cmpl-float p0, p3, v7

    .line 150
    .line 151
    if-lez p0, :cond_a

    .line 152
    .line 153
    cmpg-float p0, p3, v6

    .line 154
    .line 155
    if-gez p0, :cond_a

    .line 156
    .line 157
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    cmpl-float p0, p3, v5

    .line 162
    .line 163
    if-lez p0, :cond_b

    .line 164
    .line 165
    cmpg-float p0, p3, v4

    .line 166
    .line 167
    if-gez p0, :cond_b

    .line 168
    .line 169
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    cmpl-float p0, p3, v1

    .line 178
    .line 179
    if-lez p0, :cond_d

    .line 180
    .line 181
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_e
    sget-object p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 188
    .line 189
    if-ne v0, p0, :cond_11

    .line 190
    .line 191
    cmpl-float p0, p3, v7

    .line 192
    .line 193
    if-lez p0, :cond_f

    .line 194
    .line 195
    cmpg-float p0, p3, v6

    .line 196
    .line 197
    if-gez p0, :cond_f

    .line 198
    .line 199
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    cmpl-float p0, p3, v5

    .line 203
    .line 204
    if-lez p0, :cond_10

    .line 205
    .line 206
    cmpg-float p0, p3, v4

    .line 207
    .line 208
    if-gez p0, :cond_10

    .line 209
    .line 210
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_10
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_11
    cmpg-float p0, p3, v9

    .line 217
    .line 218
    if-gez p0, :cond_12

    .line 219
    .line 220
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_12
    cmpl-float p0, p3, v8

    .line 224
    .line 225
    if-lez p0, :cond_13

    .line 226
    .line 227
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_13
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_14
    sget-object p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 234
    .line 235
    if-ne v0, p0, :cond_17

    .line 236
    .line 237
    cmpl-float p0, p3, v7

    .line 238
    .line 239
    if-lez p0, :cond_15

    .line 240
    .line 241
    cmpg-float p0, p3, v6

    .line 242
    .line 243
    if-gez p0, :cond_15

    .line 244
    .line 245
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_15
    cmpl-float p0, p3, v5

    .line 249
    .line 250
    if-lez p0, :cond_16

    .line 251
    .line 252
    cmpg-float p0, p3, v4

    .line 253
    .line 254
    if-gez p0, :cond_16

    .line 255
    .line 256
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_16
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_17
    cmpl-float p0, p3, v1

    .line 263
    .line 264
    if-lez p0, :cond_18

    .line 265
    .line 266
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_18
    sget-object p0, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;

    .line 270
    .line 271
    :goto_0
    if-eqz p0, :cond_1b

    .line 272
    .line 273
    :goto_1
    iget-object p3, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 274
    .line 275
    array-length v0, p3

    .line 276
    if-ge v2, v0, :cond_1b

    .line 277
    .line 278
    invoke-virtual {p2, v2, p0}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->Bevs6Ilz4oX1whqFV(ILgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, p3, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_19
    if-eq p3, v1, :cond_1a

    .line 288
    .line 289
    iput-object p3, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 290
    .line 291
    :cond_1a
    :goto_2
    iget-object p0, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 292
    .line 293
    array-length p3, p0

    .line 294
    if-ge v2, p3, :cond_1b

    .line 295
    .line 296
    invoke-virtual {p2, v2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->frDPVcFiv9bMlWcy(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    aput-object p3, p0, v2

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1b
    invoke-virtual {p2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq()[Lcom/badlogic/gdx/graphics/Color;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iput-object p0, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:[Lcom/badlogic/gdx/graphics/Color;

    .line 310
    .line 311
    return-void
.end method

.method private f09VfaSsgdKn(Lcom/badlogic/ashley/core/Entity;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 10
    .line 11
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    iget-object v4, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3, v4}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, p1, v2, v3}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 50
    .line 51
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 60
    .line 61
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 70
    .line 71
    iget-object v4, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 72
    .line 73
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 80
    .line 81
    const-class v5, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput v5, v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 88
    .line 89
    iget-object v5, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v5, v6, v7}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 116
    .line 117
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 122
    .line 123
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v3, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 128
    .line 129
    sget-object v5, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 130
    .line 131
    iget-object v6, v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aget v5, v5, v6

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    if-eq v5, v6, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    if-eq v5, v7, :cond_4

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    if-eq v5, v7, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    if-eq v5, v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    if-eq v5, v7, :cond_1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-int/lit8 v5, v5, 0x10

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-virtual {v4, v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-int/lit8 v5, v5, 0x10

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {v4, v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 177
    .line 178
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 185
    .line 186
    iget-object v4, v4, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 187
    .line 188
    iput-object v4, v3, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int/lit8 v3, v3, 0x10

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x10

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    mul-int/lit8 v3, v3, 0x10

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    mul-int/lit8 v3, v3, 0x10

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-int/lit8 v3, v3, 0x10

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x10

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    mul-int/lit8 v3, v3, 0x10

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x10

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    mul-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    mul-int/lit8 v3, v3, 0x10

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    mul-int/lit8 v3, v3, 0x10

    .line 275
    .line 276
    add-int/lit8 v3, v3, -0x10

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {v4, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 287
    .line 288
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 293
    .line 294
    invoke-virtual {p2}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_6

    .line 299
    .line 300
    iget-object p2, v2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 301
    .line 302
    invoke-virtual {p2}, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 307
    .line 308
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 309
    .line 310
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 311
    .line 312
    invoke-static {p1, p2, v0, v1, v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 316
    .line 317
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    iput-boolean v6, p2, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 328
    .line 329
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 330
    .line 331
    invoke-virtual {p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 335
    .line 336
    invoke-static {p1, p2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public processEntity(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 10

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    iget-object v1, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    iget v5, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 22
    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    sget-object v5, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 33
    .line 34
    invoke-virtual {v1}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/YE8yLViOFeiNIEuiw;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 43
    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    if-eq v5, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1, v1}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Lcom/badlogic/ashley/core/Entity;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1, v1}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v5, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP()LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 66
    .line 67
    if-eq v1, v2, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 70
    .line 71
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 78
    .line 79
    iget-object v5, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 80
    .line 81
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 88
    .line 89
    iget v6, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 90
    .line 91
    add-float/2addr v6, p2

    .line 92
    iput v6, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 93
    .line 94
    iget p2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 95
    .line 96
    const/high16 v7, 0x41800000    # 16.0f

    .line 97
    .line 98
    mul-float p2, p2, v7

    .line 99
    .line 100
    mul-float v6, v6, p2

    .line 101
    .line 102
    iget p2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 103
    .line 104
    mul-float v6, v6, p2

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    cmpl-float v8, v6, v7

    .line 108
    .line 109
    if-ltz v8, :cond_4

    .line 110
    .line 111
    iput p2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 112
    .line 113
    iput-object v2, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 114
    .line 115
    iget v0, v5, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v1, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 121
    .line 122
    .line 123
    iget v0, v5, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v1, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 132
    .line 133
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v1, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Lcom/badlogic/ashley/core/Entity;F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 165
    .line 166
    if-ne v0, v1, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;F)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const p2, 0x3c23d70a    # 0.01f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->processEntity(Lcom/badlogic/ashley/core/Entity;F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    sget-object v8, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 193
    .line 194
    iget-object v9, v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    aget v8, v8, v9

    .line 201
    .line 202
    if-eq v8, v4, :cond_8

    .line 203
    .line 204
    if-eq v8, v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    if-eq v8, v3, :cond_6

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    if-eq v8, v3, :cond_5

    .line 211
    .line 212
    :goto_1
    const/4 v6, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sub-float/2addr v6, v7

    .line 215
    move p2, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sub-float/2addr v6, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sub-float/2addr v7, v6

    .line 220
    move p2, v7

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    sub-float/2addr v7, v6

    .line 223
    move v6, v7

    .line 224
    :goto_2
    iget v3, v5, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 225
    .line 226
    mul-int/lit8 v3, v3, 0x10

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    sub-float/2addr v3, p2

    .line 230
    invoke-virtual {v1, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 231
    .line 232
    .line 233
    iget p2, v5, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 234
    .line 235
    mul-int/lit8 p2, p2, 0x10

    .line 236
    .line 237
    int-to-float p2, p2

    .line 238
    sub-float/2addr p2, v6

    .line 239
    invoke-virtual {v1, p2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 243
    .line 244
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 251
    .line 252
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 253
    .line 254
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 261
    .line 262
    invoke-static {v0, p2, p1, v2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object p2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 267
    .line 268
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 275
    .line 276
    iget-object p2, p2, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 277
    .line 278
    const-class v1, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 284
    .line 285
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 292
    .line 293
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 294
    .line 295
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 302
    .line 303
    invoke-static {v0, v1, p1, p2}, LxPDYf6I423oIuaQuj9e/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
