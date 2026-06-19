.class public LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/ashley/core/Entity;

.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;",
            ">;"
        }
    .end annotation
.end field

.field private LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 19
    .line 20
    invoke-static {}, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->values()[Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p2, p1

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p2, :cond_2

    .line 27
    .line 28
    aget-object v0, p1, p3

    .line 29
    .line 30
    sget-object v1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Lj8PkfMRHB76XrQ2G0ehA:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    return-void
.end method

.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-class v3, LC3KoWCOISnnTOP/mOshvw1EwEWjm9EcEbSiu7l;

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Family$Builder;->one([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 37
    .line 38
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v1, v3

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 28
    .line 29
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 44
    .line 45
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr v1, p2

    .line 59
    cmpg-float p2, v0, v1

    .line 60
    .line 61
    if-gez p2, :cond_0

    .line 62
    .line 63
    iget-object p2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 64
    .line 65
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 66
    .line 67
    iget p1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 68
    .line 69
    div-float/2addr p1, v2

    .line 70
    add-float/2addr p2, p1

    .line 71
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p2, p1

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public update(F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 4
    .line 5
    add-float v1, v1, p1

    .line 6
    .line 7
    iput v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/ashley/core/Entity;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-class v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Entity;->getComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_4
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_d

    .line 69
    .line 70
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/badlogic/ashley/core/Entity;

    .line 77
    .line 78
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 79
    .line 80
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 87
    .line 88
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    iget-object v6, v6, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 100
    .line 101
    iget-object v6, v6, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, v7

    .line 111
    :goto_2
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 112
    .line 113
    iget-object v8, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object v7, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 122
    .line 123
    iget-object v7, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LC3KoWCOISnnTOP/mOshvw1EwEWjm9EcEbSiu7l;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    add-float/2addr v8, v9

    .line 138
    iget v10, v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 139
    .line 140
    add-float/2addr v8, v10

    .line 141
    iget-object v10, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 142
    .line 143
    iget-object v10, v10, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 154
    .line 155
    iget-object v8, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 162
    .line 163
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-float/2addr v10, v11

    .line 168
    iget v12, v8, LC3KoWCOISnnTOP/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 169
    .line 170
    sub-float/2addr v12, v9

    .line 171
    iget v8, v8, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 172
    .line 173
    mul-float v12, v12, v8

    .line 174
    .line 175
    add-float/2addr v10, v12

    .line 176
    const/high16 v8, 0x41700000    # 15.0f

    .line 177
    .line 178
    sub-float v8, v10, v8

    .line 179
    .line 180
    :cond_8
    move v15, v8

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-object v9, v6, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v13, v8

    .line 192
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 193
    .line 194
    iget-object v6, v6, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 195
    .line 196
    invoke-virtual {v6}, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    float-to-int v6, v6

    .line 207
    div-int/lit8 v6, v6, 0x10

    .line 208
    .line 209
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    float-to-int v8, v8

    .line 214
    div-int/lit8 v8, v8, 0x10

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    invoke-virtual {v1, v6, v8, v9}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG(III)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_9
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 226
    .line 227
    invoke-virtual {v0, v6, v13, v5}, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    iget-object v12, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 234
    .line 235
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-float v14, v6, v2

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    div-int/lit8 v6, v6, 0x2

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    div-int/lit8 v8, v8, 0x2

    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    int-to-float v9, v9

    .line 260
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    int-to-float v10, v10

    .line 265
    const/high16 v21, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/high16 v20, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v17, v8

    .line 274
    .line 275
    move/from16 v18, v9

    .line 276
    .line 277
    move/from16 v19, v10

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 280
    .line 281
    .line 282
    :cond_a
    if-eqz v7, :cond_c

    .line 283
    .line 284
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 285
    .line 286
    iget-object v6, v6, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 287
    .line 288
    invoke-virtual {v6, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget v4, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 295
    .line 296
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    cmpl-float v4, v4, v6

    .line 299
    .line 300
    if-ltz v4, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 304
    .line 305
    iget-object v6, v7, LC3KoWCOISnnTOP/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OvfPVOHow98HO5Gq5bWJmj;

    .line 306
    .line 307
    iget-object v6, v6, Lj3E6oQFGSceElzrh5/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v13, v4

    .line 314
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 315
    .line 316
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v13, v5}, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    iget-object v12, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 325
    .line 326
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-float v14, v4, v11

    .line 331
    .line 332
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    div-int/lit8 v4, v4, 0x2

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    div-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    int-to-float v6, v6

    .line 351
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-float v7, v7

    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/high16 v20, 0x3f800000    # 1.0f

    .line 361
    .line 362
    move/from16 v16, v4

    .line 363
    .line 364
    move/from16 v17, v5

    .line 365
    .line 366
    move/from16 v18, v6

    .line 367
    .line 368
    move/from16 v19, v7

    .line 369
    .line 370
    invoke-virtual/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_d
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 380
    .line 381
    .line 382
    return-void
.end method
