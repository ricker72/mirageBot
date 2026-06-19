.class public LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/ashley/systems/IteratingSystem;
.source "SourceFile"


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
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
    const-class v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

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
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/systems/IteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    iput-object p2, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public processEntity(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    iget-boolean v1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getPlayMode()Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 28
    .line 29
    iget v2, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->isAnimationFinished(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p2, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 42
    .line 43
    const-class v0, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-boolean v3, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput p2, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 57
    .line 58
    iget-object p2, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 59
    .line 60
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 67
    .line 68
    iget-object p1, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 69
    .line 70
    iget-object p2, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 71
    .line 72
    iget v0, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, LfzGVd2ESpGtyqUUW/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 84
    .line 85
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 92
    .line 93
    iget-object p1, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 94
    .line 95
    iget-object v1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 96
    .line 97
    iget v2, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 104
    .line 105
    aput-object v1, p1, v3

    .line 106
    .line 107
    iget p1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 108
    .line 109
    add-float/2addr p1, p2

    .line 110
    iput p1, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 111
    .line 112
    return-void
.end method
