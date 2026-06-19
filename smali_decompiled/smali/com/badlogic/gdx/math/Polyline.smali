.class public Lcom/badlogic/gdx/math/Polyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/math/Shape2D;


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private calculateLength:Z

.field private calculateScaledLength:Z

.field private dirty:Z

.field private length:F

.field private localVertices:[F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private scaledLength:F

.field private worldVertices:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateLength:Z

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateLength:Z

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "polylines must contain at least 2 points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateLength()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateLength:Z

    .line 3
    .line 4
    return-void
.end method

.method public calculateScaledLength()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 3
    .line 4
    return-void
.end method

.method public contains(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public dirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polyline;->getTransformedVertices()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    const/4 v6, 0x2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    aget v7, v0, v6

    .line 20
    .line 21
    cmpl-float v8, v1, v7

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    move v1, v7

    .line 26
    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 27
    .line 28
    aget v8, v0, v8

    .line 29
    .line 30
    cmpl-float v9, v4, v8

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    move v4, v8

    .line 35
    :cond_1
    cmpg-float v9, v2, v7

    .line 36
    .line 37
    if-gez v9, :cond_2

    .line 38
    .line 39
    move v2, v7

    .line 40
    :cond_2
    cmpg-float v7, v5, v8

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    move v5, v8

    .line 45
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polyline;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/badlogic/gdx/math/Polyline;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polyline;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 60
    .line 61
    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 62
    .line 63
    iput v4, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 67
    .line 68
    sub-float/2addr v5, v4

    .line 69
    iput v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 70
    .line 71
    return-object v0
.end method

.method public getLength()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateLength:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->length:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateLength:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/math/Polyline;->length:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    aget v5, v2, v0

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    aget v5, v2, v5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    sub-float/2addr v5, v0

    .line 39
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->length:F

    .line 40
    .line 41
    mul-float v4, v4, v4

    .line 42
    .line 43
    mul-float v5, v5, v5

    .line 44
    .line 45
    add-float/2addr v4, v5

    .line 46
    float-to-double v4, v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v2, v4

    .line 52
    add-float/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->length:F

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->length:F

    .line 58
    .line 59
    return v0
.end method

.method public getOriginX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->originX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->originY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaledLength()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaledLength:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/math/Polyline;->scaledLength:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    iget v5, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 28
    .line 29
    mul-float v4, v4, v5

    .line 30
    .line 31
    aget v6, v2, v0

    .line 32
    .line 33
    mul-float v6, v6, v5

    .line 34
    .line 35
    sub-float/2addr v4, v6

    .line 36
    add-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    aget v5, v2, v5

    .line 39
    .line 40
    iget v6, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 41
    .line 42
    mul-float v5, v5, v6

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    mul-float v0, v0, v6

    .line 49
    .line 50
    sub-float/2addr v5, v0

    .line 51
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaledLength:F

    .line 52
    .line 53
    mul-float v4, v4, v4

    .line 54
    .line 55
    mul-float v5, v5, v5

    .line 56
    .line 57
    add-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v2, v4

    .line 64
    add-float/2addr v0, v2

    .line 65
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaledLength:F

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaledLength:F

    .line 70
    .line 71
    return v0
.end method

.method public getTransformedVertices()[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/badlogic/gdx/math/Polyline;->worldVertices:[F

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 14
    .line 15
    iget-object v3, v0, Lcom/badlogic/gdx/math/Polyline;->worldVertices:[F

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    array-length v4, v2

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    array-length v3, v2

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    iput-object v3, v0, Lcom/badlogic/gdx/math/Polyline;->worldVertices:[F

    .line 27
    .line 28
    :cond_2
    iget-object v3, v0, Lcom/badlogic/gdx/math/Polyline;->worldVertices:[F

    .line 29
    .line 30
    iget v4, v0, Lcom/badlogic/gdx/math/Polyline;->x:F

    .line 31
    .line 32
    iget v5, v0, Lcom/badlogic/gdx/math/Polyline;->y:F

    .line 33
    .line 34
    iget v6, v0, Lcom/badlogic/gdx/math/Polyline;->originX:F

    .line 35
    .line 36
    iget v7, v0, Lcom/badlogic/gdx/math/Polyline;->originY:F

    .line 37
    .line 38
    iget v8, v0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 39
    .line 40
    iget v9, v0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v11, v8, v10

    .line 45
    .line 46
    if-nez v11, :cond_4

    .line 47
    .line 48
    cmpl-float v10, v9, v10

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v10, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 v10, 0x1

    .line 56
    :goto_1
    iget v11, v0, Lcom/badlogic/gdx/math/Polyline;->rotation:F

    .line 57
    .line 58
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    array-length v14, v2

    .line 67
    :goto_2
    if-ge v1, v14, :cond_7

    .line 68
    .line 69
    aget v15, v2, v1

    .line 70
    .line 71
    sub-float/2addr v15, v6

    .line 72
    add-int/lit8 v16, v1, 0x1

    .line 73
    .line 74
    aget v17, v2, v16

    .line 75
    .line 76
    sub-float v17, v17, v7

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    mul-float v15, v15, v8

    .line 81
    .line 82
    mul-float v17, v17, v9

    .line 83
    .line 84
    :cond_5
    const/16 v18, 0x0

    .line 85
    .line 86
    cmpl-float v18, v11, v18

    .line 87
    .line 88
    if-eqz v18, :cond_6

    .line 89
    .line 90
    mul-float v18, v12, v15

    .line 91
    .line 92
    mul-float v19, v13, v17

    .line 93
    .line 94
    sub-float v18, v18, v19

    .line 95
    .line 96
    mul-float v15, v15, v13

    .line 97
    .line 98
    mul-float v17, v17, v12

    .line 99
    .line 100
    add-float v17, v15, v17

    .line 101
    .line 102
    move/from16 v15, v18

    .line 103
    .line 104
    :cond_6
    add-float/2addr v15, v4

    .line 105
    add-float/2addr v15, v6

    .line 106
    aput v15, v3, v1

    .line 107
    .line 108
    add-float v17, v5, v17

    .line 109
    .line 110
    add-float v17, v17, v7

    .line 111
    .line 112
    aput v17, v3, v16

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    return-object v3
.end method

.method public getVertices()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->rotation:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->rotation:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOrigin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polyline;->originX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polyline;->originY:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polyline;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polyline;->y:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polyline;->rotation:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polyline;->scaleX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polyline;->scaleY:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->calculateScaledLength:Z

    .line 9
    .line 10
    return-void
.end method

.method public setVertices([F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/math/Polyline;->localVertices:[F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "polylines must contain at least 2 points."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polyline;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polyline;->x:F

    .line 5
    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Polyline;->y:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/math/Polyline;->y:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polyline;->dirty:Z

    .line 13
    .line 14
    return-void
.end method
