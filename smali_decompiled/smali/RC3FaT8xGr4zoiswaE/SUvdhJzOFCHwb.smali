.class public LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

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

.field private tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private y3F4MlSqKL33iG:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 12
    .line 13
    sget-object p1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Lj8PkfMRHB76XrQ2G0ehA:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 20
    .line 21
    sget-object p1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 28
    .line 29
    sget-object p1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 36
    .line 37
    sget-object p1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 38
    .line 39
    invoke-virtual {p4, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    return-void
.end method

.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-class v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 32
    .line 33
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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:F

    .line 4
    .line 5
    add-float v1, v1, p1

    .line 6
    .line 7
    iput v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:F

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
    iput v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:F

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

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
    iget-boolean v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_a

    .line 53
    .line 54
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/badlogic/ashley/core/Entity;

    .line 61
    .line 62
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 71
    .line 72
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 81
    .line 82
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 83
    .line 84
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LC3KoWCOISnnTOP/mOshvw1EwEWjm9EcEbSiu7l;

    .line 91
    .line 92
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 93
    .line 94
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:F

    .line 103
    .line 104
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-gez v5, :cond_4

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 113
    .line 114
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6, v3}, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    sget-object v5, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 123
    .line 124
    iget-object v4, v4, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v4, v5, :cond_8

    .line 139
    .line 140
    if-eq v4, v8, :cond_7

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v4, v5, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const-class v3, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 156
    .line 157
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 158
    .line 159
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-float/2addr v2, v7

    .line 164
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v3, v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 169
    .line 170
    add-float/2addr v7, v3

    .line 171
    add-float/2addr v7, v6

    .line 172
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    div-int/2addr v3, v8

    .line 179
    int-to-float v3, v3

    .line 180
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    div-int/2addr v6, v8

    .line 187
    int-to-float v9, v6

    .line 188
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v10, v6

    .line 195
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v11, v6

    .line 202
    const/high16 v13, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move v6, v2

    .line 208
    move v8, v3

    .line 209
    invoke-virtual/range {v4 .. v14}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    iget-object v15, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 215
    .line 216
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 217
    .line 218
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-float v17, v4, v7

    .line 223
    .line 224
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v3, v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 229
    .line 230
    add-float/2addr v4, v3

    .line 231
    add-float v18, v4, v6

    .line 232
    .line 233
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    div-int/2addr v3, v8

    .line 240
    int-to-float v3, v3

    .line 241
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    div-int/2addr v4, v8

    .line 248
    int-to-float v4, v4

    .line 249
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-float v6, v6

    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/high16 v23, 0x3f800000    # 1.0f

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move/from16 v19, v3

    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    move/from16 v21, v5

    .line 276
    .line 277
    move/from16 v22, v6

    .line 278
    .line 279
    invoke-virtual/range {v15 .. v25}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 285
    .line 286
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 287
    .line 288
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    add-float v28, v5, v7

    .line 293
    .line 294
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v3, v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 299
    .line 300
    add-float/2addr v5, v3

    .line 301
    add-float v29, v5, v6

    .line 302
    .line 303
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    div-int/2addr v3, v8

    .line 310
    int-to-float v3, v3

    .line 311
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    div-int/2addr v5, v8

    .line 318
    int-to-float v5, v5

    .line 319
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    iget-object v7, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-float v7, v7

    .line 333
    const/high16 v35, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/high16 v34, 0x3f800000    # 1.0f

    .line 338
    .line 339
    move-object/from16 v26, v2

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    move-object/from16 v27, v4

    .line 344
    .line 345
    move/from16 v31, v5

    .line 346
    .line 347
    move/from16 v32, v6

    .line 348
    .line 349
    move/from16 v33, v7

    .line 350
    .line 351
    invoke-virtual/range {v26 .. v36}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    const/4 v2, 0x2

    .line 356
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 357
    .line 358
    iget-object v9, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 359
    .line 360
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-float v10, v4, v7

    .line 365
    .line 366
    invoke-virtual {v3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget v3, v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 371
    .line 372
    add-float/2addr v4, v3

    .line 373
    add-float v11, v4, v6

    .line 374
    .line 375
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    div-int/2addr v3, v2

    .line 382
    int-to-float v12, v3

    .line 383
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    div-int/2addr v3, v2

    .line 390
    int-to-float v13, v3

    .line 391
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-float v14, v2

    .line 398
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-float v15, v2

    .line 405
    const/high16 v17, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/high16 v16, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual/range {v8 .. v18}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 412
    .line 413
    .line 414
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_a
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 421
    .line 422
    .line 423
    return-void
.end method
