.class public LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final ogyjfZ5f60mYkf28hsTE:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

.field private final GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private final Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private QJhP4RoXPafLdgUwieJPCy:Z

.field private RhiQnqSYgyB6iXI8FWPuqZvQtH:F

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private Uzqhjjr2vTlyImQp5:Z

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private b9XDMzRgUfP:F

.field private final fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

.field private i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private imYB8bvhMYz0mbNX:F

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private final neQeunMLVb2O6hs:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

.field private q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

.field private rusYX0BwVjAeuttEOkgU:J

.field private final tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

.field private y3F4MlSqKL33iG:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/ashley/core/PooledEngine;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/graphics/OrthographicCamera;LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 12
    .line 13
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 14
    .line 15
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 16
    .line 17
    invoke-virtual {p5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iput-object p4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->neQeunMLVb2O6hs:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    iput-object p5, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    invoke-virtual {p5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "graphics/graphics.atlas"

    .line 32
    .line 33
    const-class p3, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    const-string p2, "light"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 48
    .line 49
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    .line 58
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 67
    .line 68
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 74
    .line 75
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z
    .locals 5

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, p2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 19
    .line 20
    iget v4, v4, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 21
    .line 22
    div-float/2addr v4, v2

    .line 23
    add-float/2addr v1, v4

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    .line 30
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 31
    .line 32
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v1, v3

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 42
    .line 43
    iget v4, v4, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 44
    .line 45
    div-float/2addr v4, v2

    .line 46
    sub-float/2addr v1, v4

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 54
    .line 55
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    add-float/2addr v1, v3

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 65
    .line 66
    iget v3, v3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 67
    .line 68
    div-float/2addr v3, v2

    .line 69
    add-float/2addr v1, v3

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 75
    .line 76
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 77
    .line 78
    iget p1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 79
    .line 80
    div-float/2addr p1, v2

    .line 81
    add-float/2addr v0, p1

    .line 82
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 87
    .line 88
    iget p2, p2, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 89
    .line 90
    div-float/2addr p2, v2

    .line 91
    sub-float/2addr p1, p2

    .line 92
    cmpl-float p1, v0, p1

    .line 93
    .line 94
    if-lez p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/utils/ImmutableArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/badlogic/ashley/core/Entity;

    .line 17
    .line 18
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 27
    .line 28
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 37
    .line 38
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v4}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 48
    .line 49
    iget-object v6, v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 55
    .line 56
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 57
    .line 58
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v6, 0x41000000    # 8.0f

    .line 63
    .line 64
    add-float/2addr v5, v6

    .line 65
    iget-object v9, v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 66
    .line 67
    iget v9, v9, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v9, v10

    .line 72
    sub-float/2addr v5, v9

    .line 73
    iget v9, v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 74
    .line 75
    add-float/2addr v5, v9

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v5, v9

    .line 79
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-float/2addr v4, v6

    .line 84
    iget-object v3, v3, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 85
    .line 86
    iget v13, v3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 87
    .line 88
    div-float v3, v13, v10

    .line 89
    .line 90
    sub-float/2addr v4, v3

    .line 91
    sub-float/2addr v4, v9

    .line 92
    div-float v11, v13, v10

    .line 93
    .line 94
    div-float v12, v13, v10

    .line 95
    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move v14, v13

    .line 103
    move v10, v4

    .line 104
    move v9, v5

    .line 105
    invoke-virtual/range {v7 .. v17}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method private f09VfaSsgdKn()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->neQeunMLVb2O6hs:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->neQeunMLVb2O6hs:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 20
    .line 21
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 29
    .line 30
    iget v2, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 31
    .line 32
    iget v3, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    iget v4, v1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    add-float/2addr v1, v3

    .line 63
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 66
    .line 67
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v4, v4, v3

    .line 74
    .line 75
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 78
    .line 79
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    add-float/2addr v4, v2

    .line 88
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 89
    .line 90
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 93
    .line 94
    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float v7, v1, v6

    .line 99
    .line 100
    sub-float/2addr v5, v7

    .line 101
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 102
    .line 103
    div-float v6, v4, v6

    .line 104
    .line 105
    sub-float/2addr v3, v6

    .line 106
    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 110
    .line 111
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 112
    .line 113
    const/high16 v2, 0x41800000    # 16.0f

    .line 114
    .line 115
    div-float/2addr v1, v2

    .line 116
    float-to-int v1, v1

    .line 117
    add-int/lit8 v1, v1, -0x7

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 125
    .line 126
    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 127
    .line 128
    div-float/2addr v4, v2

    .line 129
    float-to-int v4, v4

    .line 130
    add-int/lit8 v4, v4, -0x7

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 137
    .line 138
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 139
    .line 140
    iget v7, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 141
    .line 142
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 143
    .line 144
    add-float/2addr v7, v6

    .line 145
    const/high16 v6, 0x42000000    # 32.0f

    .line 146
    .line 147
    add-float/2addr v7, v6

    .line 148
    div-float/2addr v7, v2

    .line 149
    float-to-int v7, v7

    .line 150
    add-int/lit8 v7, v7, 0x7

    .line 151
    .line 152
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget v0, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 157
    .line 158
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/math/Rectangle;

    .line 159
    .line 160
    iget v8, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 161
    .line 162
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 163
    .line 164
    add-float/2addr v8, v7

    .line 165
    add-float/2addr v8, v6

    .line 166
    div-float/2addr v8, v2

    .line 167
    float-to-int v2, v8

    .line 168
    add-int/lit8 v2, v2, 0x7

    .line 169
    .line 170
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_0
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v7, "-"

    .line 182
    .line 183
    const-class v8, LC3KoWCOISnnTOP/ssdkbkr5YuH45NJhvse;

    .line 184
    .line 185
    if-ge v2, v6, :cond_5

    .line 186
    .line 187
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/badlogic/ashley/core/Entity;

    .line 194
    .line 195
    iget-object v9, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 196
    .line 197
    iget-object v9, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 204
    .line 205
    iget v10, v9, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 206
    .line 207
    if-lt v10, v1, :cond_3

    .line 208
    .line 209
    if-gt v10, v5, :cond_3

    .line 210
    .line 211
    iget v11, v9, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 212
    .line 213
    if-lt v11, v4, :cond_3

    .line 214
    .line 215
    if-le v11, v0, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 219
    .line 220
    iget-object v7, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 227
    .line 228
    iget-object v9, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 229
    .line 230
    iget-object v9, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 237
    .line 238
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 239
    .line 240
    invoke-direct {p0, v10, v7, v9}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 251
    .line 252
    iget-object v7, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_4

    .line 259
    .line 260
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    :goto_1
    iget-object v8, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;

    .line 271
    .line 272
    iget v9, v9, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 273
    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 296
    .line 297
    const-class v8, LLHdqPu0mXH40gRihc1M45/mOshvw1EwEWjm9EcEbSiu7l;

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    :goto_3
    if-gt v4, v0, :cond_a

    .line 311
    .line 312
    move v2, v1

    .line 313
    :goto_4
    if-ge v2, v5, :cond_9

    .line 314
    .line 315
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_6
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->neQeunMLVb2O6hs:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 344
    .line 345
    invoke-virtual {v6}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6, v2, v4}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    invoke-virtual {v6}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_7

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v6}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb()Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    mul-int/lit8 v9, v2, 0x10

    .line 368
    .line 369
    mul-int/lit8 v10, v4, 0x10

    .line 370
    .line 371
    iget-object v11, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 372
    .line 373
    const-class v12, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 374
    .line 375
    invoke-virtual {v11, v12}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    int-to-float v10, v10

    .line 383
    invoke-virtual {v11, v9, v10}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 388
    .line 389
    const-class v11, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 396
    .line 397
    iget-object v11, v6, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 398
    .line 399
    iget-object v6, v6, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 400
    .line 401
    invoke-virtual {v10, v11, v6}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 406
    .line 407
    const-class v11, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 414
    .line 415
    invoke-virtual {v10, v2, v4}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iget-object v11, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11, v9}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v6}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 432
    .line 433
    .line 434
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 435
    .line 436
    const-class v12, LC3KoWCOISnnTOP/NJGrbOxxnXqb8eyuILw7Sv;

    .line 437
    .line 438
    invoke-virtual {v10, v12}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 443
    .line 444
    .line 445
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 448
    .line 449
    .line 450
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;

    .line 451
    .line 452
    new-instance v12, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v10, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 474
    .line 475
    invoke-direct {p0, v10, v6, v9}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_8

    .line 480
    .line 481
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/PooledEngine;

    .line 482
    .line 483
    invoke-virtual {v6, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v11, v6}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_a
    iput-boolean v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Z

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Z

    .line 502
    .line 503
    :cond_b
    :goto_6
    return-void
.end method

.method private frDPVcFiv9bMlWcy()V
    .locals 8

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    const/16 v1, 0x306

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 15
    .line 16
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 23
    .line 24
    iget v5, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 25
    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v7, v5, v6

    .line 29
    .line 30
    sub-float/2addr v4, v7

    .line 31
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 32
    .line 33
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 34
    .line 35
    div-float v6, v0, v6

    .line 36
    .line 37
    sub-float/2addr v3, v6

    .line 38
    move v6, v4

    .line 39
    move v4, v3

    .line 40
    move v3, v6

    .line 41
    move v6, v0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 51
    .line 52
    const/16 v1, 0x302

    .line 53
    .line 54
    const/16 v2, 0x303

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Z

    .line 3
    .line 4
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 9
    .line 10
    iput v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RhiQnqSYgyB6iXI8FWPuqZvQtH:F

    .line 11
    .line 12
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 13
    .line 14
    iput v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->imYB8bvhMYz0mbNX:F

    .line 15
    .line 16
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 22
    .line 23
    sget-object v1, Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 28
    .line 29
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 32
    .line 33
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 34
    .line 35
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 36
    .line 37
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v2, 0x3d75c28f    # 0.06f

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 54
    .line 55
    const/16 v1, 0x4000

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 61
    .line 62
    const/16 v1, 0x302

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/utils/ImmutableArray;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 8

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 12
    .line 13
    sget-object v1, Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 18
    .line 19
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 22
    .line 23
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 24
    .line 25
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 26
    .line 27
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v2, 0x3d75c28f    # 0.06f

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 44
    .line 45
    const/16 v1, 0x4000

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 51
    .line 52
    const/16 v1, 0x302

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/utils/ImmutableArray;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 64
    .line 65
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 71
    .line 72
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 80
    .line 81
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    iget v4, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 88
    .line 89
    iget v6, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v7, v6, v5

    .line 94
    .line 95
    sub-float/2addr v4, v7

    .line 96
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 97
    .line 98
    iget v7, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 99
    .line 100
    div-float v0, v7, v5

    .line 101
    .line 102
    sub-float v5, v1, v0

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 13

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LXkZQcQ93egXmZE70ety/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LXkZQcQ93egXmZE70ety/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 22
    .line 23
    iget v2, v2, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    div-int/2addr v2, v0

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 36
    .line 37
    iget v2, v2, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    div-int/2addr v2, v0

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    :try_start_0
    new-instance v4, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 66
    .line 67
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 68
    .line 69
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 70
    .line 71
    iget v7, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 72
    .line 73
    float-to-int v7, v7

    .line 74
    div-int/2addr v7, v0

    .line 75
    iget v6, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 76
    .line 77
    float-to-int v6, v6

    .line 78
    div-int/2addr v6, v0

    .line 79
    invoke-direct {v4, v5, v7, v6, v3}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/badlogic/gdx/graphics/Texture;

    .line 89
    .line 90
    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v6}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    .line 105
    .line 106
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 107
    .line 108
    iget v9, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 109
    .line 110
    float-to-int v9, v9

    .line 111
    div-int v11, v9, v0

    .line 112
    .line 113
    iget v4, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    div-int v12, v4, v0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 124
    .line 125
    invoke-virtual {v7, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 129
    .line 130
    iget-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 131
    .line 132
    iget v8, v7, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 133
    .line 134
    float-to-int v8, v8

    .line 135
    div-int/2addr v8, v0

    .line 136
    iget v7, v7, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 137
    .line 138
    float-to-int v7, v7

    .line 139
    div-int/2addr v7, v0

    .line 140
    invoke-direct {v4, v5, v8, v7, v3}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/badlogic/gdx/graphics/Texture;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v6}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 155
    .line 156
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v8, v4

    .line 163
    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    .line 164
    .line 165
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 166
    .line 167
    iget v5, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 168
    .line 169
    float-to-int v5, v5

    .line 170
    div-int v11, v5, v0

    .line 171
    .line 172
    iget v4, v4, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 173
    .line 174
    float-to-int v4, v4

    .line 175
    div-int v12, v4, v0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 183
    .line 184
    invoke-virtual {v7, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    sget-object v1, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE:Lorg/slf4j/Logger;

    .line 195
    .line 196
    const-string v2, "Can\'t re-instantiate the lighting FrameBuffers"

    .line 197
    .line 198
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Z

    .line 3
    .line 4
    return-void
.end method

.method public LnkATWQKvQVFbif(FFFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 4
    .line 5
    cmpl-float v2, v1, p1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-float/2addr v1, p1

    .line 13
    const/high16 p5, 0x41f00000    # 30.0f

    .line 14
    .line 15
    div-float/2addr v1, p5

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iput p5, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 21
    .line 22
    iget-object p5, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    iput p5, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 33
    .line 34
    iget-object p5, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(JZ)V
    .locals 12

    .line 1
    iput-wide p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->rusYX0BwVjAeuttEOkgU:J

    .line 2
    .line 3
    sget-object v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE:Lorg/slf4j/Logger;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Current realm time: [{}]"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr p1, v3

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v3, 0x5

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x13

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    :cond_0
    move v5, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v0, :cond_2

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    move v11, p3

    .line 59
    invoke-virtual/range {v6 .. v11}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(FFFFZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move v11, p3

    .line 64
    const/high16 p3, 0x42700000    # 60.0f

    .line 65
    .line 66
    const v1, 0x3da3d70a    # 0.08f

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    long-to-float p1, p1

    .line 72
    div-float/2addr p1, p3

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move v2, v1

    .line 80
    move v3, v1

    .line 81
    move-object v0, p0

    .line 82
    move v5, v11

    .line 83
    invoke-virtual/range {v0 .. v5}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(FFFFZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 88
    .line 89
    long-to-float p1, p1

    .line 90
    div-float/2addr p1, p3

    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move v2, v1

    .line 101
    move v3, v1

    .line 102
    move-object v0, p0

    .line 103
    move v5, v11

    .line 104
    invoke-virtual/range {v0 .. v5}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(FFFFZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :goto_0
    const v3, 0x3da3d70a    # 0.08f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v1, 0x3da3d70a    # 0.08f

    .line 114
    .line 115
    .line 116
    const v2, 0x3da3d70a    # 0.08f

    .line 117
    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(FFFFZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    return-void
.end method

.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 8

    .line 1
    const-class v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    const-class v1, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    invoke-static {v3}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v6, LC3KoWCOISnnTOP/NJGrbOxxnXqb8eyuILw7Sv;

    .line 19
    .line 20
    new-array v7, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v6, v7, v4

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Lcom/badlogic/ashley/core/Family$Builder;->exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v7, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v7, v4

    .line 42
    .line 43
    aput-object v1, v7, v5

    .line 44
    .line 45
    aput-object v6, v7, v2

    .line 46
    .line 47
    invoke-static {v7}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1, v7}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v7, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v7, v4

    .line 65
    .line 66
    aput-object v1, v7, v5

    .line 67
    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    const-class v0, LC3KoWCOISnnTOP/ssdkbkr5YuH45NJhvse;

    .line 71
    .line 72
    aput-object v0, v7, v3

    .line 73
    .line 74
    invoke-static {v7}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 87
    .line 88
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 16
    .line 17
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 20
    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Z

    .line 27
    .line 28
    cmpl-float v3, v2, v1

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 42
    .line 43
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 46
    .line 47
    iget v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 48
    .line 49
    mul-float v2, v2, p1

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 61
    .line 62
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 63
    .line 64
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 65
    .line 66
    iget v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 67
    .line 68
    mul-float v2, v2, p1

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 72
    .line 73
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v3, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 83
    .line 84
    mul-float v3, v3, p1

    .line 85
    .line 86
    sub-float/2addr v1, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 92
    .line 93
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 94
    .line 95
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 96
    .line 97
    iget v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 98
    .line 99
    mul-float v2, v2, p1

    .line 100
    .line 101
    sub-float/2addr v1, v2

    .line 102
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 111
    .line 112
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 113
    .line 114
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 115
    .line 116
    iget v2, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:F

    .line 117
    .line 118
    mul-float v2, v2, p1

    .line 119
    .line 120
    sub-float/2addr v1, v2

    .line 121
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 122
    .line 123
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 124
    .line 125
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 132
    .line 133
    sget-object v0, Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 138
    .line 139
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :cond_4
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 162
    .line 163
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Z

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    iget p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->RhiQnqSYgyB6iXI8FWPuqZvQtH:F

    .line 175
    .line 176
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 179
    .line 180
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 181
    .line 182
    cmpl-float p1, p1, v1

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->imYB8bvhMYz0mbNX:F

    .line 187
    .line 188
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 189
    .line 190
    cmpl-float p1, p1, v0

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-direct {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean p1, p0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    :try_start_0
    invoke-direct {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    sget-object v0, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE:Lorg/slf4j/Logger;

    .line 207
    .line 208
    const-string v1, "Error rendering static light sources :("

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    invoke-direct {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, LRC3FaT8xGr4zoiswaE/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
