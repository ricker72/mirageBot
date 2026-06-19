.class public LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/EntityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# static fields
.field private static final aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private LnkATWQKvQVFbif:Z

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:Lcom/badlogic/gdx/graphics/OrthographicCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 12
    .line 13
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    new-instance p2, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 29
    .line 30
    new-instance p1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;-><init>(LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;LRC3FaT8xGr4zoiswaE/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;F)V
    .locals 5

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 13
    .line 14
    add-float/2addr v0, p3

    .line 15
    iput v0, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 16
    .line 17
    float-to-double v1, v0

    .line 18
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p3, v1, v3

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    rem-float/2addr v0, p3

    .line 31
    iput v0, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 32
    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object v0, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    iget v1, p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->ql0WGkLaqSS3yPoiH6FyAZpqY2:F

    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(IF)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, p3

    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq()[Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:[Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;)LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method

.method private sort()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z
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
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->LnkATWQKvQVFbif:F

    .line 16
    .line 17
    iget v4, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    add-float/2addr v1, v3

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 29
    .line 30
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->LnkATWQKvQVFbif:F

    .line 39
    .line 40
    iget v4, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 50
    .line 51
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 52
    .line 53
    iget v1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 62
    .line 63
    iget v4, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 64
    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    add-float/2addr v1, v3

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 73
    .line 74
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 75
    .line 76
    iget p1, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 77
    .line 78
    div-float/2addr p1, v2

    .line 79
    add-float/2addr v0, p1

    .line 80
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p3, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 85
    .line 86
    iget p2, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 87
    .line 88
    mul-float p3, p3, p2

    .line 89
    .line 90
    sub-float/2addr p1, p3

    .line 91
    cmpl-float p1, v0, p1

    .line 92
    .line 93
    if-lez p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 7

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
    const-class v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, LLHdqPu0mXH40gRihc1M45/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Family$Builder;->exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

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
    move-result-object v1

    .line 36
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/badlogic/ashley/core/Entity;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 68
    .line 69
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v2, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/badlogic/ashley/core/Engine;->addEntityListener(Lcom/badlogic/ashley/core/Family;Lcom/badlogic/ashley/core/EntityListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public entityAdded(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 8
    .line 9
    return-void
.end method

.method public entityRemoved(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 8
    .line 9
    return-void
.end method

.method public f09VfaSsgdKn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    return-void
.end method

.method public forceSort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 3
    .line 4
    return-void
.end method

.method public removedFromEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Z

    .line 11
    .line 12
    return-void
.end method

.method public update(F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {v1}, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->sort()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/badlogic/ashley/core/Entity;

    .line 27
    .line 28
    iget-object v4, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 37
    .line 38
    iget-boolean v5, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    :goto_1
    move/from16 v6, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v5, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 55
    .line 56
    iget-object v6, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v4, v5}, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/OrthographicCamera;LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    iget-object v6, v6, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move/from16 v6, p1

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, v6}, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/F9mmoDd0T4n;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    move/from16 v6, p1

    .line 86
    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    :goto_3
    iget-object v7, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    if-ge v3, v8, :cond_4

    .line 92
    .line 93
    aget-object v7, v7, v3

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v7, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 99
    .line 100
    iget-object v8, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:[Lcom/badlogic/gdx/graphics/Color;

    .line 101
    .line 102
    aget-object v8, v8, v3

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 108
    .line 109
    iget-object v7, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 110
    .line 111
    aget-object v10, v7, v3

    .line 112
    .line 113
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 118
    .line 119
    add-float v11, v7, v8

    .line 120
    .line 121
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v8, v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 126
    .line 127
    add-float v12, v7, v8

    .line 128
    .line 129
    iget v15, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->LnkATWQKvQVFbif:F

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v13, v15, v7

    .line 134
    .line 135
    iget v8, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 136
    .line 137
    div-float v14, v8, v7

    .line 138
    .line 139
    iget v7, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 140
    .line 141
    iget v0, v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    invoke-virtual/range {v9 .. v19}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 167
    .line 168
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_6
    sget-object v2, LRC3FaT8xGr4zoiswaE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 175
    .line 176
    const-string v3, "Error rendering sprites"

    .line 177
    .line 178
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method
