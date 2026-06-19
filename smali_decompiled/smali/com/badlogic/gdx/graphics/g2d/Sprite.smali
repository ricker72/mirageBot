.class public Lcom/badlogic/gdx/graphics/g2d/Sprite;
.super Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.source "SourceFile"


# static fields
.field static final SPRITE_SIZE:I = 0x14

.field static final VERTEX_SIZE:I = 0x5


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private dirty:Z

.field height:F

.field private originX:F

.field private originY:F

.field private packedColor:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field final vertices:[F

.field width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    sget v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 5
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 7
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;II)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 12
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    sget v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 14
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 17
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 18
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 20
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "texture cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    sget v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 46
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    .line 23
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 24
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    sget v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 26
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 29
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 31
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    const/16 v0, 0x14

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    sget v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 36
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 38
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    move-object p1, p0

    .line 39
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setColor(FFFF)V

    .line 40
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    .line 41
    iget p2, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    div-float/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setOrigin(FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p2, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setAlpha(F)V

    return-void
.end method

.method public flip(ZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    aput v3, v0, p1

    .line 16
    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    aget v1, v0, p1

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aput v3, v0, p1

    .line 28
    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    aget p2, v0, p1

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    aput v2, v0, p1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    aget p2, v0, p1

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    aput v2, v0, p1

    .line 53
    .line 54
    aput p2, v0, v1

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

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
    const/4 v3, 0x5

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    aget v5, v0, v5

    .line 24
    .line 25
    cmpl-float v6, v4, v5

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_1
    const/16 v6, 0xf

    .line 31
    .line 32
    aget v6, v0, v6

    .line 33
    .line 34
    cmpl-float v7, v4, v6

    .line 35
    .line 36
    if-lez v7, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_2
    cmpg-float v7, v1, v3

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_3
    cmpg-float v3, v1, v5

    .line 45
    .line 46
    if-gez v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v5, v1

    .line 50
    :goto_1
    cmpg-float v1, v5, v6

    .line 51
    .line 52
    if-gez v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v6, v5

    .line 56
    :goto_2
    const/4 v1, 0x6

    .line 57
    aget v1, v0, v1

    .line 58
    .line 59
    cmpl-float v3, v2, v1

    .line 60
    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move v3, v2

    .line 66
    :goto_3
    const/16 v5, 0xb

    .line 67
    .line 68
    aget v5, v0, v5

    .line 69
    .line 70
    cmpl-float v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_7

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_7
    const/16 v7, 0x10

    .line 76
    .line 77
    aget v0, v0, v7

    .line 78
    .line 79
    cmpl-float v7, v3, v0

    .line 80
    .line 81
    if-lez v7, :cond_8

    .line 82
    .line 83
    move v3, v0

    .line 84
    :cond_8
    cmpg-float v7, v2, v1

    .line 85
    .line 86
    if-gez v7, :cond_9

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_9
    cmpg-float v1, v2, v5

    .line 90
    .line 91
    if-gez v1, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    move v5, v2

    .line 95
    :goto_4
    cmpg-float v1, v5, v0

    .line 96
    .line 97
    if-gez v1, :cond_b

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_b
    move v0, v5

    .line 101
    :goto_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 111
    .line 112
    :cond_c
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 113
    .line 114
    iput v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 115
    .line 116
    iput v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 117
    .line 118
    sub-float/2addr v6, v4

    .line 119
    iput v6, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 120
    .line 121
    sub-float/2addr v0, v3

    .line 122
    iput v0, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 123
    .line 124
    return-object v1
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPackedColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getVertices()[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 11
    .line 12
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 16
    .line 17
    neg-float v4, v4

    .line 18
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 19
    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 22
    .line 23
    add-float/2addr v6, v4

    .line 24
    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 25
    .line 26
    sub-float/2addr v7, v3

    .line 27
    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 28
    .line 29
    sub-float/2addr v8, v4

    .line 30
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 31
    .line 32
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v11, v9, v10

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 39
    .line 40
    cmpl-float v10, v11, v10

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    :cond_0
    mul-float v3, v3, v9

    .line 45
    .line 46
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 47
    .line 48
    mul-float v4, v4, v10

    .line 49
    .line 50
    mul-float v5, v5, v9

    .line 51
    .line 52
    mul-float v6, v6, v10

    .line 53
    .line 54
    :cond_1
    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    const/16 v12, 0xf

    .line 60
    .line 61
    const/16 v13, 0xb

    .line 62
    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    const/16 v16, 0x5

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    cmpl-float v10, v9, v10

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-static {v9}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 79
    .line 80
    invoke-static {v10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    mul-float v18, v3, v9

    .line 85
    .line 86
    mul-float v3, v3, v10

    .line 87
    .line 88
    mul-float v19, v4, v9

    .line 89
    .line 90
    mul-float v4, v4, v10

    .line 91
    .line 92
    mul-float v20, v5, v9

    .line 93
    .line 94
    mul-float v5, v5, v10

    .line 95
    .line 96
    mul-float v9, v9, v6

    .line 97
    .line 98
    mul-float v6, v6, v10

    .line 99
    .line 100
    sub-float v4, v18, v4

    .line 101
    .line 102
    add-float/2addr v4, v7

    .line 103
    add-float v19, v19, v3

    .line 104
    .line 105
    add-float v19, v19, v8

    .line 106
    .line 107
    aput v4, v2, v1

    .line 108
    .line 109
    aput v19, v2, v17

    .line 110
    .line 111
    sub-float v18, v18, v6

    .line 112
    .line 113
    add-float v18, v18, v7

    .line 114
    .line 115
    add-float/2addr v3, v9

    .line 116
    add-float/2addr v3, v8

    .line 117
    aput v18, v2, v16

    .line 118
    .line 119
    aput v3, v2, v15

    .line 120
    .line 121
    sub-float v20, v20, v6

    .line 122
    .line 123
    add-float v20, v20, v7

    .line 124
    .line 125
    add-float/2addr v9, v5

    .line 126
    add-float/2addr v9, v8

    .line 127
    aput v20, v2, v14

    .line 128
    .line 129
    aput v9, v2, v13

    .line 130
    .line 131
    sub-float v20, v20, v18

    .line 132
    .line 133
    add-float v4, v4, v20

    .line 134
    .line 135
    aput v4, v2, v12

    .line 136
    .line 137
    sub-float v3, v3, v19

    .line 138
    .line 139
    sub-float/2addr v9, v3

    .line 140
    aput v9, v2, v11

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    add-float/2addr v3, v7

    .line 144
    add-float/2addr v4, v8

    .line 145
    add-float/2addr v5, v7

    .line 146
    add-float/2addr v6, v8

    .line 147
    aput v3, v2, v1

    .line 148
    .line 149
    aput v4, v2, v17

    .line 150
    .line 151
    aput v3, v2, v16

    .line 152
    .line 153
    aput v6, v2, v15

    .line 154
    .line 155
    aput v5, v2, v14

    .line 156
    .line 157
    aput v6, v2, v13

    .line 158
    .line 159
    aput v5, v2, v12

    .line 160
    .line 161
    aput v4, v2, v11

    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 164
    .line 165
    return-object v1
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 14
    .line 15
    return-void
.end method

.method public rotate90(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/16 v7, 0x13

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    aget p1, v0, v8

    .line 20
    .line 21
    aget v9, v0, v7

    .line 22
    .line 23
    aput v9, v0, v8

    .line 24
    .line 25
    aget v8, v0, v6

    .line 26
    .line 27
    aput v8, v0, v7

    .line 28
    .line 29
    aget v7, v0, v5

    .line 30
    .line 31
    aput v7, v0, v6

    .line 32
    .line 33
    aput p1, v0, v5

    .line 34
    .line 35
    aget p1, v0, v4

    .line 36
    .line 37
    aget v5, v0, v3

    .line 38
    .line 39
    aput v5, v0, v4

    .line 40
    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    aget v3, v0, v1

    .line 46
    .line 47
    aput v3, v0, v2

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    aget p1, v0, v8

    .line 53
    .line 54
    aget v9, v0, v5

    .line 55
    .line 56
    aput v9, v0, v8

    .line 57
    .line 58
    aget v8, v0, v6

    .line 59
    .line 60
    aput v8, v0, v5

    .line 61
    .line 62
    aget v5, v0, v7

    .line 63
    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    aput p1, v0, v7

    .line 67
    .line 68
    aget p1, v0, v4

    .line 69
    .line 70
    aget v5, v0, v1

    .line 71
    .line 72
    aput v5, v0, v4

    .line 73
    .line 74
    aget v4, v0, v2

    .line 75
    .line 76
    aput v4, v0, v1

    .line 77
    .line 78
    aget v1, v0, v3

    .line 79
    .line 80
    aput v1, v0, v2

    .line 81
    .line 82
    aput p1, v0, v3

    .line 83
    .line 84
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 13
    .line 14
    return-void
.end method

.method public scroll(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    add-float/2addr v4, p1

    .line 14
    rem-float/2addr v4, v1

    .line 15
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 16
    .line 17
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    div-float/2addr p1, v5

    .line 25
    add-float/2addr p1, v4

    .line 26
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 27
    .line 28
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 29
    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    aput v4, v0, v3

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    aput p1, v0, v3

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    aput p1, v0, v3

    .line 43
    .line 44
    :cond_0
    cmpl-float p1, p2, v2

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    add-float/2addr v2, p2

    .line 53
    rem-float/2addr v2, v1

    .line 54
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr p2, v1

    .line 64
    add-float/2addr p2, v2

    .line 65
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 66
    .line 67
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput p2, v0, v1

    .line 71
    .line 72
    aput v2, v0, p1

    .line 73
    .line 74
    const/16 p1, 0xe

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    const/16 p1, 0x13

    .line 79
    .line 80
    aput p2, v0, p1

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 16
    .line 17
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 20
    .line 21
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 24
    .line 25
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 26
    .line 27
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 28
    .line 29
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 32
    .line 33
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 36
    .line 37
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 40
    .line 41
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 42
    .line 43
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 44
    .line 45
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 46
    .line 47
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 48
    .line 49
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 50
    .line 51
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 52
    .line 53
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 54
    .line 55
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 56
    .line 57
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 58
    .line 59
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 60
    .line 61
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 62
    .line 63
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 64
    .line 65
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 66
    .line 67
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 68
    .line 69
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 70
    .line 71
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 72
    .line 73
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 74
    .line 75
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "sprite cannot be null."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-float/2addr p3, p1

    .line 38
    add-float/2addr p4, p2

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    aput p2, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput p4, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    aput p3, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    aput p4, v0, p1

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    aput p3, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    aput p2, v0, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public setCenter(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sub-float/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCenterX(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCenterY(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 10
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 p3, 0x2

    .line 11
    aput p1, p2, p3

    const/4 p3, 0x7

    .line 12
    aput p1, p2, p3

    const/16 p3, 0xc

    .line 13
    aput p1, p2, p3

    const/16 p3, 0x11

    .line 14
    aput p1, p2, p3

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    const/4 v1, 0x7

    .line 5
    aput p1, v0, v1

    const/16 v1, 0xc

    .line 6
    aput p1, v0, v1

    const/16 v1, 0x11

    .line 7
    aput p1, v0, v1

    return-void
.end method

.method public setFlip(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->isFlipY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->flip(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrigin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOriginBasedPosition(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setPosition(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOriginCenter()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originX:F

    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->originY:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 15
    .line 16
    return-void
.end method

.method public setPackedColor(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->packedColor:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    aput p1, v0, v1

    .line 52
    .line 53
    return-void
.end method

.method public setPosition(FF)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 37
    .line 38
    add-float/2addr v1, p2

    .line 39
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput p1, v3, v4

    .line 43
    .line 44
    aput p2, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput p1, v3, v2

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput v1, v3, p1

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    aput v0, v3, p1

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    aput v1, v3, p1

    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    aput v0, v3, p1

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    aput p2, v3, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public setRegion(FFFF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aput p4, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    aput p3, v0, p1

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    const/16 p1, 0x12

    .line 29
    .line 30
    aput p3, v0, p1

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    aput p4, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    return-void
.end method

.method public setSize(FF)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 37
    .line 38
    add-float/2addr p2, v1

    .line 39
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput v0, v3, v4

    .line 43
    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput v0, v3, v2

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput p2, v3, v0

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    aput p1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    aput p2, v3, v0

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    aput p1, v3, p2

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    aput v1, v3, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 70
    .line 71
    return-void
.end method

.method public setU(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setU2(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setU2(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public setV(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public setV2(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setV2(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method public setX(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->width:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput p1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput p1, v1, v2

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    aput v0, v1, p1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 52
    .line 53
    return-void
.end method

.method public setY(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->height:F

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 35
    .line 36
    aput p1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    aput v0, v1, v2

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    aput v0, v1, v2

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    aput p1, v1, v0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 51
    .line 52
    return-void
.end method

.method public translate(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v3, v0, v1

    .line 43
    .line 44
    add-float/2addr v3, p1

    .line 45
    aput v3, v0, v1

    .line 46
    .line 47
    aget v1, v0, v2

    .line 48
    .line 49
    add-float/2addr v1, p2

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget v2, v0, v1

    .line 54
    .line 55
    add-float/2addr v2, p1

    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    add-float/2addr v2, p2

    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aget v2, v0, v1

    .line 67
    .line 68
    add-float/2addr v2, p1

    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    aget v2, v0, v1

    .line 74
    .line 75
    add-float/2addr v2, p2

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    aget v2, v0, v1

    .line 81
    .line 82
    add-float/2addr v2, p1

    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    aget v1, v0, p1

    .line 88
    .line 89
    add-float/2addr v1, p2

    .line 90
    aput v1, v0, p1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 94
    .line 95
    return-void
.end method

.method public translateX(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->x:F

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    add-float/2addr v2, p1

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    add-float/2addr v2, p1

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aget v2, v0, v1

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    aget v2, v0, v1

    .line 57
    .line 58
    add-float/2addr v2, p1

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 64
    .line 65
    return-void
.end method

.method public translateY(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->y:F

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->rotation:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleX:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->scaleY:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->vertices:[F

    .line 35
    .line 36
    aget v1, v0, v2

    .line 37
    .line 38
    add-float/2addr v1, p1

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    add-float/2addr v2, p1

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aget v2, v0, v1

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    aget v2, v0, v1

    .line 57
    .line 58
    add-float/2addr v2, p1

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/Sprite;->dirty:Z

    .line 63
    .line 64
    return-void
.end method
