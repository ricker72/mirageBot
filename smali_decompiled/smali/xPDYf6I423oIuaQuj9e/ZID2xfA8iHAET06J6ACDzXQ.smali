.class public LxPDYf6I423oIuaQuj9e/ZID2xfA8iHAET06J6ACDzXQ;
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
    const-class v0, LxPDYf6I423oIuaQuj9e/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxPDYf6I423oIuaQuj9e/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

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
    const-class v1, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

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
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1, p2, v0}, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;-><init>(FLofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Family;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected processEntity(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 2

    .line 1
    iget-object v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    iget v1, v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 12
    .line 13
    sub-float/2addr v1, p2

    .line 14
    iput v1, v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p2, v1, p2

    .line 18
    .line 19
    if-gtz p2, :cond_3

    .line 20
    .line 21
    sget-object p2, LxPDYf6I423oIuaQuj9e/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 22
    .line 23
    iget-object v1, v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, LxPDYf6I423oIuaQuj9e/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 48
    .line 49
    const-string v1, "Attempted to expire a ground entity that had no unique id"

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 56
    .line 57
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget p2, p2, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 62
    .line 63
    invoke-virtual {v1, p2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p2, v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 71
    .line 72
    const-class v0, LC3KoWCOISnnTOP/alRExK3gwrF;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 79
    .line 80
    .line 81
    const-class p2, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 88
    .line 89
    const-class v0, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
