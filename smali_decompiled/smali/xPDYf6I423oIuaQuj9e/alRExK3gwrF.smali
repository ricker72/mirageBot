.class public LxPDYf6I423oIuaQuj9e/alRExK3gwrF;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const-class v1, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 27
    .line 28
    return-void
.end method

.method public update(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 26
    .line 27
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 36
    .line 37
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;

    .line 46
    .line 47
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG(Lcom/badlogic/gdx/math/Vector2;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpl-float v3, v3, v5

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/math/Vector2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 80
    .line 81
    const-class v3, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_2
    return-void
.end method
