.class public Lcom/badlogic/gdx/utils/viewport/ExtendViewport;
.super Lcom/badlogic/gdx/utils/viewport/Viewport;
.source "SourceFile"


# instance fields
.field private maxWorldHeight:F

.field private maxWorldWidth:F

.field private minWorldHeight:F

.field private minWorldWidth:F

.field private scaling:Lcom/badlogic/gdx/utils/Scaling;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    new-instance v5, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    .line 3
    new-instance v5, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;-><init>()V

    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    .line 7
    iput p2, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    .line 8
    iput p3, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    .line 9
    iput p4, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    .line 10
    invoke-virtual {p0, p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FFFFLcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method


# virtual methods
.method public getMaxWorldHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWorldWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinWorldHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinWorldWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public setMaxWorldHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWorldWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinWorldHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinWorldWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaling(Lcom/badlogic/gdx/utils/Scaling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 2
    .line 3
    return-void
.end method

.method public update(IIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->scaling:Lcom/badlogic/gdx/utils/Scaling;

    .line 6
    .line 7
    int-to-float v3, p1

    .line 8
    int-to-float v4, p2

    .line 9
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v3, p1, :cond_1

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    div-float v6, v5, v1

    .line 30
    .line 31
    div-float v5, v1, v5

    .line 32
    .line 33
    sub-int v7, p1, v3

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v5

    .line 37
    .line 38
    iget v5, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldWidth:F

    .line 39
    .line 40
    cmpl-float v8, v5, v4

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    iget v8, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldWidth:F

    .line 45
    .line 46
    sub-float/2addr v5, v8

    .line 47
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :cond_0
    add-float/2addr v0, v7

    .line 52
    mul-float v7, v7, v6

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v3, v5

    .line 59
    :cond_1
    if-ge v2, p2, :cond_3

    .line 60
    .line 61
    int-to-float v5, v3

    .line 62
    div-float v6, v5, v0

    .line 63
    .line 64
    div-float v5, v0, v5

    .line 65
    .line 66
    sub-int v7, p2, v2

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    mul-float v7, v7, v5

    .line 70
    .line 71
    iget v5, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->maxWorldHeight:F

    .line 72
    .line 73
    cmpl-float v4, v5, v4

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    iget v4, p0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->minWorldHeight:F

    .line 78
    .line 79
    sub-float/2addr v5, v4

    .line 80
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :cond_2
    add-float/2addr v1, v7

    .line 85
    mul-float v7, v7, v6

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v2, v4

    .line 92
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr p1, v3

    .line 96
    div-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    sub-int/2addr p2, v2

    .line 99
    div-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setScreenBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
