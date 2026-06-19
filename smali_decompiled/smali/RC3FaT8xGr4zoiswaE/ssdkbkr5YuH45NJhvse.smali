.class public LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# static fields
.field private static final nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:F

.field private GmkaWVzz7Vu4YiAIOBPb:F

.field private Lj8PkfMRHB76XrQ2G0ehA:F

.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field private aPdUpyecLvnGkRQm6:F

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:F

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:F

.field private y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/Entity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/graphics/OrthographicCamera;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 9
    .line 10
    iput-object p4, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 14
    .line 15
    iput p3, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 16
    .line 17
    new-instance p3, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/Engine;->addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV()V
    .locals 5

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 16
    .line 17
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    invoke-direct {v2, v3, v3, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 27
    .line 28
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 39
    .line 40
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 41
    .line 42
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 43
    .line 44
    iget v4, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:F

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 54
    .line 55
    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    invoke-direct {v4, v3, v3, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 65
    .line 66
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v1

    .line 74
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 75
    .line 76
    iget v1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    return-void
.end method

.method public f09VfaSsgdKn(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iput p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 16
    .line 17
    iput p2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:F

    .line 18
    .line 19
    invoke-virtual {p0}, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 4
    .line 5
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 6
    .line 7
    invoke-direct {p0}, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public update(F)V
    .locals 9

    .line 1
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/Entity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 52
    .line 53
    cmpl-float v1, v1, v2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 64
    .line 65
    invoke-virtual {v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 70
    .line 71
    iget v1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    add-float/2addr v0, v2

    .line 77
    iget v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:F

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v0, v2

    .line 82
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 83
    .line 84
    iget v3, v2, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 85
    .line 86
    iget v4, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 87
    .line 88
    mul-float v3, v3, v4

    .line 89
    .line 90
    iget v2, v2, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 91
    .line 92
    mul-float v2, v2, v4

    .line 93
    .line 94
    iget v4, p1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 95
    .line 96
    mul-int/lit8 v5, v4, 0x10

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    cmpl-float v5, v3, v5

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    mul-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    int-to-float v1, v4

    .line 109
    div-float/2addr v1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    div-float/2addr v3, v7

    .line 112
    sub-float v5, v1, v3

    .line 113
    .line 114
    cmpg-float v5, v5, v6

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    add-float v5, v1, v3

    .line 121
    .line 122
    mul-int/lit8 v8, v4, 0x10

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    cmpl-float v5, v5, v8

    .line 126
    .line 127
    if-lez v5, :cond_6

    .line 128
    .line 129
    mul-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    int-to-float v1, v4

    .line 132
    sub-float/2addr v1, v3

    .line 133
    :cond_6
    :goto_0
    iget p1, p1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 134
    .line 135
    mul-int/lit8 v3, p1, 0x10

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v3, v2, v3

    .line 139
    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    mul-int/lit8 p1, p1, 0x10

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    div-float v0, p1, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    div-float/2addr v2, v7

    .line 149
    sub-float v3, v0, v2

    .line 150
    .line 151
    iget v4, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 152
    .line 153
    mul-float v5, v4, v7

    .line 154
    .line 155
    sub-float/2addr v6, v5

    .line 156
    cmpg-float v3, v3, v6

    .line 157
    .line 158
    if-gez v3, :cond_8

    .line 159
    .line 160
    mul-float v4, v4, v7

    .line 161
    .line 162
    sub-float v0, v2, v4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    add-float v3, v0, v2

    .line 166
    .line 167
    mul-int/lit8 v4, p1, 0x10

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    iget v5, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 171
    .line 172
    mul-float v6, v5, v7

    .line 173
    .line 174
    add-float/2addr v4, v6

    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-lez v3, :cond_9

    .line 178
    .line 179
    mul-int/lit8 p1, p1, 0x10

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    mul-float v5, v5, v7

    .line 183
    .line 184
    add-float/2addr p1, v5

    .line 185
    sub-float v0, p1, v2

    .line 186
    .line 187
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 203
    .line 204
    iput v1, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 205
    .line 206
    iput v0, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    return-void
.end method
