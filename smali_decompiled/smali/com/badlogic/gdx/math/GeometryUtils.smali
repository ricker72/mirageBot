.class public final Lcom/badlogic/gdx/math/GeometryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmp1:Lcom/badlogic/gdx/math/Vector2;

.field private static final tmp2:Lcom/badlogic/gdx/math/Vector2;

.field private static final tmp3:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp1:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp2:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp3:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static barycoordInsideTriangle(Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 9
    .line 10
    cmpl-float v1, p0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, v0, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static colinear(FFFFFF)Z
    .locals 0

    .line 1
    sub-float p0, p2, p0

    .line 2
    .line 3
    sub-float p1, p3, p1

    .line 4
    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p5, p3

    .line 7
    mul-float p4, p4, p1

    .line 8
    .line 9
    mul-float p0, p0, p5

    .line 10
    .line 11
    sub-float/2addr p4, p0

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const p1, 0x358637bd    # 1.0E-6f

    .line 17
    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static ensureCCW([F)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/badlogic/gdx/math/GeometryUtils;->ensureCCW([FII)V

    return-void
.end method

.method public static ensureCCW([FII)V
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/GeometryUtils;->isClockwise([FII)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/GeometryUtils;->reverseVertices([FII)V

    return-void
.end method

.method public static ensureClockwise([F)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/badlogic/gdx/math/GeometryUtils;->ensureClockwise([FII)V

    return-void
.end method

.method public static ensureClockwise([FII)V
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/GeometryUtils;->isClockwise([FII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/GeometryUtils;->reverseVertices([FII)V

    return-void
.end method

.method public static fromBarycoord(Lcom/badlogic/gdx/math/Vector2;FFF)F
    .locals 2

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, p0

    mul-float v1, v1, p1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    mul-float p0, p0, p3

    add-float/2addr v1, p0

    return v1
.end method

.method public static fromBarycoord(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    .line 2
    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v3, v3, v1

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    iput v3, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v1, v1, p1

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    iget p0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, p0

    add-float/2addr v1, v2

    iput v1, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    return-object p4
.end method

.method public static isCCW([FII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/GeometryUtils;->isClockwise([FII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isClockwise([FII)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    add-int/2addr p2, p1

    .line 7
    add-int/lit8 v0, p2, -0x2

    .line 8
    .line 9
    aget v2, p0, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr p2, v3

    .line 13
    aget p2, p0, p2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    aget v6, p0, p1

    .line 20
    .line 21
    add-int/lit8 v7, p1, 0x1

    .line 22
    .line 23
    aget v7, p0, v7

    .line 24
    .line 25
    mul-float v2, v2, v7

    .line 26
    .line 27
    mul-float p2, p2, v6

    .line 28
    .line 29
    sub-float/2addr v2, p2

    .line 30
    add-float/2addr v5, v2

    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    move v2, v6

    .line 34
    move p2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpg-float p0, v5, v4

    .line 37
    .line 38
    if-gez p0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v1
.end method

.method public static lowestPositiveRoot(FFF)F
    .locals 5

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    mul-float v1, v1, p0

    .line 6
    .line 7
    mul-float v1, v1, p2

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float p0, p0, v2

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float/2addr v2, p0

    .line 31
    neg-float p0, p1

    .line 32
    sub-float p1, p0, v0

    .line 33
    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    mul-float p0, p0, v2

    .line 38
    .line 39
    cmpl-float v0, p1, p0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    :cond_1
    cmpl-float v0, p1, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    cmpl-float p1, p0, v1

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    return p2
.end method

.method public static polygonArea([FII)F
    .locals 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    aget p2, p0, p2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    aget v3, p0, p1

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    mul-float v1, v1, v4

    .line 20
    .line 21
    mul-float p2, p2, v3

    .line 22
    .line 23
    sub-float/2addr v1, p2

    .line 24
    add-float/2addr v2, v1

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    move v1, v3

    .line 28
    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float v2, v2, p0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static polygonCentroid([FIILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    add-int/lit8 v0, p2, -0x2

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget p2, p0, p2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    aget v6, p0, p1

    .line 20
    .line 21
    add-int/lit8 v7, p1, 0x1

    .line 22
    .line 23
    aget v7, p0, v7

    .line 24
    .line 25
    mul-float v8, v1, v7

    .line 26
    .line 27
    mul-float v9, v6, p2

    .line 28
    .line 29
    sub-float/2addr v8, v9

    .line 30
    add-float/2addr v3, v8

    .line 31
    add-float/2addr v1, v6

    .line 32
    mul-float v1, v1, v8

    .line 33
    .line 34
    add-float/2addr v4, v1

    .line 35
    add-float/2addr p2, v7

    .line 36
    mul-float p2, p2, v8

    .line 37
    .line 38
    add-float/2addr v5, p2

    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    move v1, v6

    .line 42
    move p2, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpl-float p0, v3, v2

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 49
    .line 50
    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float v3, v3, p0

    .line 56
    .line 57
    const/high16 p0, 0x40c00000    # 6.0f

    .line 58
    .line 59
    mul-float v3, v3, p0

    .line 60
    .line 61
    div-float/2addr v4, v3

    .line 62
    iput v4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 63
    .line 64
    div-float/2addr v5, v3

    .line 65
    iput v5, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "A polygon must have 3 or more coordinate pairs."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static quadrilateralCentroid(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    add-float/2addr p2, p0

    .line 2
    add-float/2addr p2, p4

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr p2, v0

    .line 6
    add-float/2addr p3, p1

    .line 7
    add-float/2addr p3, p5

    .line 8
    div-float/2addr p3, v0

    .line 9
    add-float/2addr p0, p6

    .line 10
    add-float/2addr p0, p4

    .line 11
    div-float/2addr p0, v0

    .line 12
    add-float/2addr p1, p7

    .line 13
    add-float/2addr p1, p5

    .line 14
    div-float/2addr p1, v0

    .line 15
    sub-float p0, p2, p0

    .line 16
    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, p4

    .line 20
    sub-float/2addr p2, p0

    .line 21
    iput p2, p8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 22
    .line 23
    sub-float p0, p3, p1

    .line 24
    .line 25
    div-float/2addr p0, p4

    .line 26
    sub-float/2addr p3, p0

    .line 27
    iput p3, p8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 28
    .line 29
    return-object p8
.end method

.method public static reverseVertices([FII)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    sub-int v1, v0, p1

    .line 11
    .line 12
    aget v2, p0, p1

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    aget v5, p0, v1

    .line 19
    .line 20
    aput v5, p0, p1

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    aget v6, p0, v5

    .line 25
    .line 26
    aput v6, p0, v3

    .line 27
    .line 28
    aput v2, p0, v1

    .line 29
    .line 30
    aput v4, p0, v5

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static toBarycoord(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp1:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp2:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lcom/badlogic/gdx/math/GeometryUtils;->tmp3:Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p2}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, p3}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float p3, p1, v1

    .line 52
    .line 53
    mul-float v2, v0, v0

    .line 54
    .line 55
    sub-float/2addr p3, v2

    .line 56
    mul-float v1, v1, p2

    .line 57
    .line 58
    mul-float v2, v0, p0

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    div-float/2addr v1, p3

    .line 62
    iput v1, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 63
    .line 64
    mul-float p1, p1, p0

    .line 65
    .line 66
    mul-float v0, v0, p2

    .line 67
    .line 68
    sub-float/2addr p1, v0

    .line 69
    div-float/2addr p1, p3

    .line 70
    iput p1, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 71
    .line 72
    return-object p4
.end method

.method public static triangleArea(FFFFFF)F
    .locals 0

    .line 1
    sub-float p4, p0, p4

    .line 2
    .line 3
    sub-float/2addr p3, p1

    .line 4
    mul-float p4, p4, p3

    .line 5
    .line 6
    sub-float/2addr p0, p2

    .line 7
    sub-float/2addr p5, p1

    .line 8
    mul-float p0, p0, p5

    .line 9
    .line 10
    sub-float/2addr p4, p0

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static triangleCentroid(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    add-float/2addr p0, p2

    .line 2
    add-float/2addr p0, p4

    .line 3
    const/high16 p2, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr p0, p2

    .line 6
    iput p0, p6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 7
    .line 8
    add-float/2addr p1, p3

    .line 9
    add-float/2addr p1, p5

    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    return-object p6
.end method

.method public static triangleCircumcenter(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 9

    .line 1
    sub-float v0, p2, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p4, p2

    .line 6
    .line 7
    sub-float v3, p5, p3

    .line 8
    .line 9
    sub-float v4, p0, p4

    .line 10
    .line 11
    sub-float v5, p1, p5

    .line 12
    .line 13
    mul-float v6, v2, v1

    .line 14
    .line 15
    mul-float v7, v0, v3

    .line 16
    .line 17
    sub-float/2addr v6, v7

    .line 18
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const v8, 0x358637bd    # 1.0E-6f

    .line 23
    .line 24
    .line 25
    cmpg-float v7, v7, v8

    .line 26
    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v6, v6, v7

    .line 32
    .line 33
    mul-float p0, p0, p0

    .line 34
    .line 35
    mul-float p1, p1, p1

    .line 36
    .line 37
    add-float/2addr p0, p1

    .line 38
    mul-float p2, p2, p2

    .line 39
    .line 40
    mul-float p3, p3, p3

    .line 41
    .line 42
    add-float/2addr p2, p3

    .line 43
    mul-float p4, p4, p4

    .line 44
    .line 45
    mul-float p5, p5, p5

    .line 46
    .line 47
    add-float/2addr p4, p5

    .line 48
    mul-float v3, v3, p0

    .line 49
    .line 50
    mul-float v5, v5, p2

    .line 51
    .line 52
    add-float/2addr v3, v5

    .line 53
    mul-float v1, v1, p4

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    div-float/2addr v3, v6

    .line 57
    mul-float p0, p0, v2

    .line 58
    .line 59
    mul-float p2, p2, v4

    .line 60
    .line 61
    add-float/2addr p0, p2

    .line 62
    mul-float p4, p4, v0

    .line 63
    .line 64
    add-float/2addr p0, p4

    .line 65
    neg-float p0, p0

    .line 66
    div-float/2addr p0, v6

    .line 67
    invoke-virtual {p6, v3, p0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 68
    .line 69
    .line 70
    return-object p6

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Triangle points must not be colinear."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static triangleCircumradius(FFFFFF)F
    .locals 5

    .line 1
    sub-float v0, p3, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const v3, 0x358637bd    # 1.0E-6f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    sub-float v0, p4, p2

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    sub-float v1, p5, p3

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    add-float/2addr p4, p2

    .line 23
    div-float/2addr p4, v2

    .line 24
    add-float/2addr p3, p5

    .line 25
    div-float/2addr p3, v2

    .line 26
    add-float/2addr p2, p0

    .line 27
    div-float/2addr p2, v2

    .line 28
    sub-float p4, p2, p4

    .line 29
    .line 30
    mul-float v0, v0, p4

    .line 31
    .line 32
    add-float/2addr v0, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-float v1, p5, p3

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v3, v4, v3

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    sub-float p5, p2, p0

    .line 45
    .line 46
    neg-float p5, p5

    .line 47
    div-float/2addr p5, v0

    .line 48
    add-float v0, p0, p2

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    add-float/2addr p3, p1

    .line 52
    div-float/2addr p3, v2

    .line 53
    add-float/2addr p4, p2

    .line 54
    div-float p2, p4, v2

    .line 55
    .line 56
    sub-float p4, p2, v0

    .line 57
    .line 58
    mul-float p5, p5, p4

    .line 59
    .line 60
    add-float v0, p5, p3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-float v3, p2, p0

    .line 64
    .line 65
    neg-float v3, v3

    .line 66
    div-float/2addr v3, v0

    .line 67
    sub-float v0, p4, p2

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    div-float/2addr v0, v1

    .line 71
    add-float v1, p0, p2

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    add-float/2addr p2, p4

    .line 75
    div-float/2addr p2, v2

    .line 76
    add-float p4, p1, p3

    .line 77
    .line 78
    div-float/2addr p4, v2

    .line 79
    add-float/2addr p3, p5

    .line 80
    div-float/2addr p3, v2

    .line 81
    mul-float p5, v3, v1

    .line 82
    .line 83
    mul-float p2, p2, v0

    .line 84
    .line 85
    sub-float/2addr p5, p2

    .line 86
    add-float/2addr p5, p3

    .line 87
    sub-float/2addr p5, p4

    .line 88
    sub-float p2, v3, v0

    .line 89
    .line 90
    div-float p2, p5, p2

    .line 91
    .line 92
    sub-float p3, p2, v1

    .line 93
    .line 94
    mul-float v3, v3, p3

    .line 95
    .line 96
    add-float v0, v3, p4

    .line 97
    .line 98
    :goto_0
    sub-float/2addr p0, p2

    .line 99
    sub-float/2addr p1, v0

    .line 100
    mul-float p0, p0, p0

    .line 101
    .line 102
    mul-float p1, p1, p1

    .line 103
    .line 104
    add-float/2addr p0, p1

    .line 105
    float-to-double p0, p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    double-to-float p0, p0

    .line 111
    return p0
.end method

.method public static triangleQuality(FFFFFF)F
    .locals 4

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p1, p1

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    mul-float v1, p2, p2

    .line 7
    .line 8
    mul-float v2, p3, p3

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    mul-float v2, p4, p4

    .line 12
    .line 13
    mul-float v3, p5, p5

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/badlogic/gdx/math/GeometryUtils;->triangleCircumradius(FFFFFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-float/2addr v0, p0

    .line 35
    return v0
.end method
