.class public Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;
.super Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.source "SourceFile"


# instance fields
.field private final adjustAffine:Lcom/badlogic/gdx/math/Affine2;

.field private adjustNeeded:Z

.field private haveIdentityRealMatrix:Z

.field private final tmpAffine:Lcom/badlogic/gdx/math/Affine2;

.field private final virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 4
    new-instance p1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/math/Affine2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Affine2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    .line 7
    new-instance p1, Lcom/badlogic/gdx/math/Affine2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Affine2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/Affine2;

    return-void
.end method

.method private static checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Affine2;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getValues()[F

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget v2, p0, v2

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x5

    aget v2, p0, v2

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0xc

    aget v2, p0, v2

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0xd

    aget p0, p0, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, p0, v1

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v3, p1, v1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    aget v2, p0, v0

    aget v3, p1, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget v3, p0, v2

    aget v2, p1, v2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget v3, p0, v2

    aget v2, p1, v2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    const/16 v2, 0xc

    aget v3, p0, v2

    aget v2, p1, v2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    const/16 v2, 0xd

    aget p0, p0, v2

    aget p1, p1, v2

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v3, p0, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    aget v3, p0, v3

    .line 31
    .line 32
    cmpl-float v2, v3, v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    aget p0, p0, v2

    .line 47
    .line 48
    cmpl-float p0, p0, v4

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v0
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 22

    move/from16 v0, p11

    move/from16 v1, p12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float v16, v4, v2

    add-int v4, v1, p14

    int-to-float v4, v4

    mul-float v17, v4, v3

    add-int v0, v0, p13

    int-to-float v0, v0

    mul-float v18, v0, v2

    int-to-float v0, v1

    mul-float v19, v0, v3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v20, p15

    move/from16 v21, p16

    .line 4
    invoke-direct/range {v5 .. v21}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    return-void
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    sub-int/2addr v0, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    sub-int/2addr p4, v0

    :goto_0
    if-lez v0, :cond_2

    .line 83
    aget v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 84
    aget v2, p2, v2

    .line 85
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v5, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v5, v5, v1

    iget v6, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    iget v6, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    .line 86
    iget v6, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v6, v6, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v1, v1, v2

    add-float/2addr v6, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr v6, v1

    aput v6, v3, v5

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v2, p3, 0x2

    .line 87
    aget v2, p2, v2

    aput v2, v3, v1

    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v2, p3, 0x3

    .line 88
    aget v2, p2, v2

    aput v2, v3, v1

    add-int/lit8 v1, v4, 0x4

    add-int/lit8 v2, p3, 0x4

    .line 89
    aget v2, p2, v2

    aput v2, v3, v1

    add-int/lit8 v4, v4, 0x5

    .line 90
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 91
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    if-gtz p4, :cond_1

    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    return-void
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 5
    iget-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v4, :cond_6

    .line 6
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v5, v5

    if-ne v4, v5, :cond_1

    invoke-super {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_1
    :goto_0
    add-float v4, p2, v2

    add-float v5, p3, v3

    neg-float v6, v2

    neg-float v7, v3

    sub-float v2, p6, v2

    sub-float v3, p7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, p8, v8

    if-nez v9, :cond_2

    cmpl-float v8, p9, v8

    if-eqz v8, :cond_3

    :cond_2
    mul-float v6, v6, p8

    mul-float v7, v7, p9

    mul-float v2, v2, p8

    mul-float v3, v3, p9

    :cond_3
    const/4 v8, 0x0

    cmpl-float v8, p10, v8

    if-eqz v8, :cond_4

    .line 9
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v8

    .line 10
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v9

    mul-float v10, v8, v6

    mul-float v11, v9, v7

    sub-float v11, v10, v11

    mul-float v6, v6, v9

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    mul-float v12, v9, v3

    sub-float/2addr v10, v12

    mul-float v3, v3, v8

    add-float/2addr v6, v3

    mul-float v8, v8, v2

    sub-float/2addr v8, v12

    mul-float v9, v9, v2

    add-float/2addr v3, v9

    sub-float v2, v8, v10

    add-float/2addr v2, v11

    sub-float v9, v6, v7

    sub-float v9, v3, v9

    move/from16 v19, v3

    move v3, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_1

    :cond_4
    move v10, v6

    move v11, v10

    move v8, v7

    move v9, v8

    move v6, v3

    move v7, v6

    move v3, v2

    :goto_1
    add-float/2addr v11, v4

    add-float/2addr v8, v5

    add-float/2addr v10, v4

    add-float/2addr v6, v5

    add-float/2addr v2, v4

    add-float/2addr v7, v5

    add-float/2addr v3, v4

    add-float/2addr v9, v5

    if-eqz p11, :cond_5

    .line 11
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 12
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 13
    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 14
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    :goto_2
    move/from16 p1, v1

    move v13, v5

    move v14, v13

    move v15, v12

    move/from16 v16, v15

    move v5, v4

    move v12, v5

    move/from16 v4, p1

    goto :goto_3

    .line 15
    :cond_5
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 16
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 17
    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 18
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    goto :goto_2

    .line 19
    :goto_3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    move/from16 p2, v2

    .line 20
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 p3, v2

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 p4, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v17, v2, v11

    move/from16 p5, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v18, v2, v8

    add-float v17, v17, v18

    move/from16 v18, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float v17, v17, v2

    aput v17, p3, p4

    add-int/lit8 v17, p4, 0x1

    move/from16 p6, v2

    .line 21
    iget v2, v1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v11, v11, v2

    move/from16 p7, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v8, v8, v2

    add-float/2addr v11, v8

    iget v1, v1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr v11, v1

    aput v11, p3, v17

    add-int/lit8 v8, p4, 0x2

    .line 22
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    aput v11, p3, v8

    add-int/lit8 v8, p4, 0x3

    .line 23
    aput v5, p3, v8

    add-int/lit8 v5, p4, 0x4

    .line 24
    aput v13, p3, v5

    add-int/lit8 v5, p4, 0x5

    mul-float v8, p5, v10

    mul-float v13, v18, v6

    add-float/2addr v8, v13

    add-float v8, v8, p6

    .line 25
    aput v8, p3, v5

    add-int/lit8 v5, p4, 0x6

    mul-float v8, p7, v10

    mul-float v6, v6, v2

    add-float/2addr v8, v6

    add-float/2addr v8, v1

    .line 26
    aput v8, p3, v5

    add-int/lit8 v5, p4, 0x7

    .line 27
    aput v11, p3, v5

    add-int/lit8 v5, p4, 0x8

    .line 28
    aput v15, p3, v5

    add-int/lit8 v5, p4, 0x9

    .line 29
    aput v14, p3, v5

    add-int/lit8 v5, p4, 0xa

    mul-float v6, p5, p2

    mul-float v8, v18, v7

    add-float/2addr v6, v8

    add-float v6, v6, p6

    .line 30
    aput v6, p3, v5

    add-int/lit8 v5, p4, 0xb

    mul-float v6, p7, p2

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 31
    aput v6, p3, v5

    add-int/lit8 v5, p4, 0xc

    .line 32
    aput v11, p3, v5

    add-int/lit8 v5, p4, 0xd

    .line 33
    aput v16, p3, v5

    add-int/lit8 v5, p4, 0xe

    .line 34
    aput p1, p3, v5

    add-int/lit8 v5, p4, 0xf

    mul-float v6, p5, v3

    mul-float v7, v18, v9

    add-float/2addr v6, v7

    add-float v6, v6, p6

    .line 35
    aput v6, p3, v5

    add-int/lit8 v5, p4, 0x10

    mul-float v3, v3, p7

    mul-float v2, v2, v9

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 36
    aput v3, p3, v5

    add-int/lit8 v2, p4, 0x11

    .line 37
    aput v11, p3, v2

    add-int/lit8 v2, p4, 0x12

    .line 38
    aput v12, p3, v2

    add-int/lit8 v2, p4, 0x13

    .line 39
    aput v4, p3, v2

    add-int/lit8 v2, p4, 0x14

    .line 40
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 41
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/Affine2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 42
    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v3, v4, :cond_0

    .line 44
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 45
    :cond_0
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v4, v4

    if-ne v3, v4, :cond_1

    invoke-super {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 46
    :cond_1
    :goto_0
    iget v3, v2, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 47
    iget v4, v2, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 48
    iget v5, v2, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v6, v5, p3

    add-float/2addr v6, v3

    .line 49
    iget v7, v2, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v8, v7, p3

    add-float/2addr v8, v4

    .line 50
    iget v9, v2, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v10, v9, p2

    mul-float v5, v5, p3

    add-float/2addr v10, v5

    add-float/2addr v10, v3

    .line 51
    iget v2, v2, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v5, v2, p2

    mul-float v7, v7, p3

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    mul-float v9, v9, p2

    add-float/2addr v9, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v4

    .line 52
    iget v7, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 53
    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 54
    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 55
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 56
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    .line 57
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 p1, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v16, v1, v3

    move/from16 p2, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v17, v1, v4

    add-float v16, v16, v17

    move/from16 v17, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float v16, v16, v1

    aput v16, v14, v15

    add-int/lit8 v16, v15, 0x1

    move/from16 p3, v1

    .line 58
    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v3, v3, v1

    move/from16 p4, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iget v4, v13, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr v3, v4

    aput v3, v14, v16

    add-int/lit8 v3, v15, 0x2

    .line 59
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    aput v13, v14, v3

    add-int/lit8 v3, v15, 0x3

    .line 60
    aput v7, v14, v3

    add-int/lit8 v3, v15, 0x4

    .line 61
    aput v11, v14, v3

    add-int/lit8 v3, v15, 0x5

    mul-float v16, p2, v6

    mul-float v18, v17, v8

    add-float v16, v16, v18

    add-float v16, v16, p3

    .line 62
    aput v16, v14, v3

    add-int/lit8 v3, v15, 0x6

    mul-float v6, v6, p4

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    add-float/2addr v6, v4

    .line 63
    aput v6, v14, v3

    add-int/lit8 v3, v15, 0x7

    .line 64
    aput v13, v14, v3

    add-int/lit8 v3, v15, 0x8

    .line 65
    aput v7, v14, v3

    add-int/lit8 v3, v15, 0x9

    .line 66
    aput p1, v14, v3

    add-int/lit8 v3, v15, 0xa

    mul-float v6, p2, v10

    mul-float v7, v17, v5

    add-float/2addr v6, v7

    add-float v6, v6, p3

    .line 67
    aput v6, v14, v3

    add-int/lit8 v3, v15, 0xb

    mul-float v6, p4, v10

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 68
    aput v6, v14, v3

    add-int/lit8 v3, v15, 0xc

    .line 69
    aput v13, v14, v3

    add-int/lit8 v3, v15, 0xd

    .line 70
    aput v12, v14, v3

    add-int/lit8 v3, v15, 0xe

    .line 71
    aput p1, v14, v3

    add-int/lit8 v3, v15, 0xf

    mul-float v5, p2, v9

    mul-float v6, v17, v2

    add-float/2addr v5, v6

    add-float v5, v5, p3

    .line 72
    aput v5, v14, v3

    add-int/lit8 v3, v15, 0x10

    mul-float v5, p4, v9

    mul-float v1, v1, v2

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    .line 73
    aput v5, v14, v3

    add-int/lit8 v1, v15, 0x11

    .line 74
    aput v13, v14, v1

    add-int/lit8 v1, v15, 0x12

    .line 75
    aput v12, v14, v1

    add-int/lit8 v1, v15, 0x13

    .line 76
    aput v11, v14, v1

    add-int/lit8 v15, v15, 0x14

    .line 77
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1
    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v3, :cond_7

    .line 2
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v4, p1

    if-eq v4, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v4, v4

    if-ne v3, v4, :cond_1

    invoke-super {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_1
    :goto_0
    add-float v3, p2, v1

    add-float v4, p3, v2

    neg-float v5, v1

    neg-float v6, v2

    sub-float v1, p6, v1

    sub-float v2, p7, v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, p8, v7

    if-nez v8, :cond_2

    cmpl-float v7, p9, v7

    if-eqz v7, :cond_3

    :cond_2
    mul-float v5, v5, p8

    mul-float v6, v6, p9

    mul-float v1, v1, p8

    mul-float v2, v2, p9

    :cond_3
    const/4 v7, 0x0

    cmpl-float v7, p10, v7

    if-eqz v7, :cond_4

    .line 5
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v7

    .line 6
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v8

    mul-float v9, v7, v5

    mul-float v10, v8, v6

    sub-float v10, v9, v10

    mul-float v5, v5, v8

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    mul-float v11, v8, v2

    sub-float/2addr v9, v11

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    mul-float v7, v7, v1

    sub-float/2addr v7, v11

    mul-float v8, v8, v1

    add-float/2addr v2, v8

    sub-float v1, v7, v9

    add-float/2addr v1, v10

    sub-float v8, v5, v6

    sub-float v8, v2, v8

    move/from16 v19, v2

    move v2, v1

    move v1, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_1

    :cond_4
    move v9, v5

    move v10, v9

    move v7, v6

    move v8, v7

    move v5, v2

    move v6, v5

    move v2, v1

    :goto_1
    add-float/2addr v10, v3

    add-float/2addr v7, v4

    add-float/2addr v9, v3

    add-float/2addr v5, v4

    add-float/2addr v1, v3

    add-float/2addr v6, v4

    add-float/2addr v2, v3

    add-float/2addr v8, v4

    if-eqz p15, :cond_5

    move/from16 v4, p11

    move/from16 v3, p13

    goto :goto_2

    :cond_5
    move/from16 v3, p11

    move/from16 v4, p13

    :goto_2
    if-eqz p16, :cond_6

    move/from16 v12, p12

    move/from16 v11, p14

    goto :goto_3

    :cond_6
    move/from16 v11, p12

    move/from16 v12, p14

    .line 7
    :goto_3
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    .line 8
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 p1, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v16, v1, v10

    move/from16 p2, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v17, v1, v7

    add-float v16, v16, v17

    move/from16 v17, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float v16, v16, v1

    aput v16, v14, v15

    add-int/lit8 v16, v15, 0x1

    move/from16 p3, v1

    .line 9
    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v10, v10, v1

    move/from16 p4, v1

    iget v1, v13, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v7, v7, v1

    add-float/2addr v10, v7

    iget v7, v13, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr v10, v7

    aput v10, v14, v16

    add-int/lit8 v10, v15, 0x2

    .line 10
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->colorPacked:F

    aput v13, v14, v10

    add-int/lit8 v10, v15, 0x3

    .line 11
    aput v3, v14, v10

    add-int/lit8 v10, v15, 0x4

    .line 12
    aput v11, v14, v10

    add-int/lit8 v10, v15, 0x5

    mul-float v16, p2, v9

    mul-float v18, v17, v5

    add-float v16, v16, v18

    add-float v16, v16, p3

    .line 13
    aput v16, v14, v10

    add-int/lit8 v10, v15, 0x6

    mul-float v9, v9, p4

    mul-float v5, v5, v1

    add-float/2addr v9, v5

    add-float/2addr v9, v7

    .line 14
    aput v9, v14, v10

    add-int/lit8 v5, v15, 0x7

    .line 15
    aput v13, v14, v5

    add-int/lit8 v5, v15, 0x8

    .line 16
    aput v3, v14, v5

    add-int/lit8 v3, v15, 0x9

    .line 17
    aput v12, v14, v3

    add-int/lit8 v3, v15, 0xa

    mul-float v5, p2, p1

    mul-float v9, v17, v6

    add-float/2addr v5, v9

    add-float v5, v5, p3

    .line 18
    aput v5, v14, v3

    add-int/lit8 v3, v15, 0xb

    mul-float v5, p4, p1

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 19
    aput v5, v14, v3

    add-int/lit8 v3, v15, 0xc

    .line 20
    aput v13, v14, v3

    add-int/lit8 v3, v15, 0xd

    .line 21
    aput v4, v14, v3

    add-int/lit8 v3, v15, 0xe

    .line 22
    aput v12, v14, v3

    add-int/lit8 v3, v15, 0xf

    mul-float v5, p2, v2

    mul-float v6, v17, v8

    add-float/2addr v5, v6

    add-float v5, v5, p3

    .line 23
    aput v5, v14, v3

    add-int/lit8 v3, v15, 0x10

    mul-float v2, v2, p4

    mul-float v1, v1, v8

    add-float/2addr v2, v1

    add-float/2addr v2, v7

    .line 24
    aput v2, v14, v3

    add-int/lit8 v1, v15, 0x11

    .line 25
    aput v13, v14, v1

    add-int/lit8 v1, v15, 0x12

    .line 26
    aput v4, v14, v1

    add-int/lit8 v1, v15, 0x13

    .line 27
    aput v11, v14, v1

    add-int/lit8 v15, v15, 0x14

    .line 28
    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    .line 29
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 17

    move-object/from16 v0, p0

    .line 13
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 14
    invoke-super/range {p0 .. p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 17

    move-object/from16 v0, p0

    .line 16
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 17
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    return-void

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 18
    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 11
    invoke-super/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    return-void

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    .line 12
    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p16}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 5
    invoke-super/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V

    return-void

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 6
    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 7
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    return-void

    :cond_0
    move/from16 v13, p6

    int-to-float v6, v13

    move/from16 v14, p7

    int-to-float v7, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 9
    invoke-direct/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 1

    .line 31
    rem-int/lit8 v0, p4, 0x14

    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "invalid vertex count"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 12

    .line 19
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v8, v0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 11

    .line 22
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    .line 23
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 26
    invoke-super/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 29
    invoke-super/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V

    return-void

    .line 30
    :cond_0
    invoke-direct/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/Affine2;)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/Affine2;)V

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/Affine2;)V

    return-void
.end method

.method public flushAndSyncTransformMatrix()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->det()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 31
    .line 32
    const-string v1, "Transform matrix is singular, can\'t sync"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 42
    .line 43
    invoke-super {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Affine2;)V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Affine2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->setAsAffine(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    .line 19
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Affine2;->inv()Lcom/badlogic/gdx/math/Affine2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Affine2;->mul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;

    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setAsAffine(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;

    .line 23
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->setAsAffine(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    .line 7
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;

    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Affine2;->inv()Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/Affine2;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Affine2;->mul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setAsAffine(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    return-void
.end method
