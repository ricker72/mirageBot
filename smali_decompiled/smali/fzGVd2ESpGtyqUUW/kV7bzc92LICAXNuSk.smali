.class public LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

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
    const-class v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LC3KoWCOISnnTOP/alRExK3gwrF;

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
    iput-object p1, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 27
    .line 28
    return-void
.end method

.method public update(F)V
    .locals 8

    .line 1
    iget-object v0, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

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
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/badlogic/ashley/core/Entity;

    .line 27
    .line 28
    iget-object v3, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LC3KoWCOISnnTOP/alRExK3gwrF;

    .line 37
    .line 38
    iget-object v4, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 39
    .line 40
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 47
    .line 48
    iget v5, v3, LC3KoWCOISnnTOP/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 49
    .line 50
    sub-float/2addr v5, p1

    .line 51
    iput v5, v3, LC3KoWCOISnnTOP/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    const-class v3, LC3KoWCOISnnTOP/alRExK3gwrF;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LfzGVd2ESpGtyqUUW/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 64
    .line 65
    const-class v4, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:[Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v4, :cond_2

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    iget v7, v3, LC3KoWCOISnnTOP/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 84
    .line 85
    iput v7, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_3
    return-void
.end method
