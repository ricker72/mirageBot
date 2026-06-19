.class public Lcom/badlogic/gdx/math/Frustum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final clipSpacePlanePoints:[Lcom/badlogic/gdx/math/Vector3;

.field protected static final clipSpacePlanePointsArray:[F

.field private static final tmpV:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field public final planePoints:[Lcom/badlogic/gdx/math/Vector3;

.field protected final planePointsArray:[F

.field public final planes:[Lcom/badlogic/gdx/math/Plane;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v4, v3, v3, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    invoke-direct {v5, v1, v3, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    invoke-direct {v6, v1, v1, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    invoke-direct {v7, v3, v1, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    invoke-direct {v8, v3, v3, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    invoke-direct {v9, v1, v3, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v5, v1, v4

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v6, v1, v5

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    aput-object v8, v1, v5

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    aput-object v9, v1, v5

    .line 72
    .line 73
    sput-object v1, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    const/16 v5, 0x18

    .line 76
    .line 77
    new-array v5, v5, [F

    .line 78
    .line 79
    sput-object v5, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 80
    .line 81
    array-length v5, v1

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-ge v3, v5, :cond_0

    .line 84
    .line 85
    aget-object v7, v1, v3

    .line 86
    .line 87
    sget-object v8, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 88
    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 92
    .line 93
    aput v10, v8, v6

    .line 94
    .line 95
    add-int/lit8 v10, v6, 0x2

    .line 96
    .line 97
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 98
    .line 99
    aput v11, v8, v9

    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 103
    .line 104
    aput v7, v8, v10

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Lcom/badlogic/gdx/math/Plane;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 8
    .line 9
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    new-array v9, v9, [Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v1, v9, v10

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v9, v1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v3, v9, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v4, v9, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v5, v9, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v6, v9, v2

    .line 70
    .line 71
    aput-object v7, v9, v0

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    aput-object v8, v9, v2

    .line 75
    .line 76
    iput-object v9, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    new-array v2, v2, [F

    .line 81
    .line 82
    iput-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 83
    .line 84
    :goto_0
    if-ge v10, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 87
    .line 88
    new-instance v3, Lcom/badlogic/gdx/math/Plane;

    .line 89
    .line 90
    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v10

    .line 100
    .line 101
    add-int/2addr v10, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public boundsInFrustum(FFFFFF)Z
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    add-float v4, p1, p4

    add-float v5, p2, p5

    add-float v6, p3, p6

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    sget-object v7, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v3, v7, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sub-float v8, p3, p6

    invoke-virtual {v3, v4, v5, v8}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sub-float v9, p2, p5

    invoke-virtual {v3, v4, v9, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4, v9, v8}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sub-float v4, p1, p4

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4, v5, v8}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4, v9, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4, v9, v8}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v7, :cond_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 7

    .line 10
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p1, v0

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v5, p1, v0

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v6, p1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Frustum;->boundsInFrustum(FFFFFF)Z

    move-result p1

    return p1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 2
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sget-object v4, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 21
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sget-object v4, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public pointInFrustum(FFF)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustum(FFFF)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, p1

    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v3, p3

    add-float/2addr v4, v3

    neg-float v3, p4

    iget v2, v2, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v3, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustum(Lcom/badlogic/gdx/math/Vector3;F)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, v5

    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    neg-float v3, p2

    iget v2, v2, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v3, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustumWithoutNearFar(FFFF)Z
    .locals 5

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, p1

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, p3

    add-float/2addr v3, v2

    neg-float v2, p4

    iget v1, v1, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v2, v1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustumWithoutNearFar(Lcom/badlogic/gdx/math/Vector3;F)Z
    .locals 6

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    neg-float v2, p2

    iget v1, v1, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v2, v1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->prj([F[FIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    aget-object v4, v4, p1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 29
    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    aget v7, v5, v0

    .line 33
    .line 34
    iput v7, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 35
    .line 36
    add-int/lit8 v7, v0, 0x2

    .line 37
    .line 38
    aget v6, v5, v6

    .line 39
    .line 40
    iput v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    aget v5, v5, v7

    .line 44
    .line 45
    iput v5, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget-object v4, v0, v1

    .line 58
    .line 59
    aget-object v5, v0, v3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aget-object v0, v0, v6

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aget-object v5, v0, v4

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    aget-object v8, v0, v7

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    aget-object v0, v0, v9

    .line 81
    .line 82
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 86
    .line 87
    aget-object p1, p1, v6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    aget-object v5, v0, v3

    .line 92
    .line 93
    aget-object v8, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 105
    .line 106
    aget-object v5, v0, v7

    .line 107
    .line 108
    aget-object v8, v0, v1

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    aget-object v0, v0, v9

    .line 112
    .line 113
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 117
    .line 118
    aget-object p1, p1, v4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 121
    .line 122
    aget-object v5, v0, v6

    .line 123
    .line 124
    aget-object v2, v0, v2

    .line 125
    .line 126
    aget-object v0, v0, v9

    .line 127
    .line 128
    invoke-virtual {p1, v5, v2, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 132
    .line 133
    aget-object p1, p1, v7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 136
    .line 137
    aget-object v2, v0, v4

    .line 138
    .line 139
    aget-object v3, v0, v3

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
