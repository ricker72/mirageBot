.class public Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
.source "SourceFile"


# instance fields
.field private align:I

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private scale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 6
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 p1, 0xc

    .line 12
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public static draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFI)V
    .locals 39

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, p6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v0, p6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p6

    .line 9
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v22, v1, p6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v21

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v20

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v8

    div-float v2, p4, v5

    float-to-int v3, v2

    .line 14
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isLeft(I)Z

    move-result v4

    const/high16 v23, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/16 v24, 0x0

    if-eqz v4, :cond_0

    int-to-float v4, v3

    mul-float v4, v4, v5

    sub-float v4, p4, v4

    move/from16 v25, v4

    const/16 v16, 0x0

    goto :goto_2

    .line 15
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isRight(I)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v5

    sub-float v4, p4, v4

    move/from16 v16, v4

    :goto_0
    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    .line 16
    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_1
    int-to-float v4, v3

    mul-float v4, v4, v5

    sub-float v4, p4, v4

    mul-float v4, v4, v23

    move/from16 v16, v4

    move/from16 v25, v16

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :goto_2
    div-float v4, p5, v11

    float-to-int v7, v4

    .line 17
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isTop(I)Z

    move-result v9

    if-eqz v9, :cond_4

    int-to-float v9, v7

    mul-float v9, v9, v11

    sub-float v9, p5, v9

    move/from16 v17, v9

    :goto_3
    const/16 v26, 0x0

    goto :goto_5

    .line 18
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isBottom(I)Z

    move-result v9

    if-eqz v9, :cond_5

    int-to-float v9, v7

    mul-float v9, v9, v11

    sub-float v9, p5, v9

    move/from16 v26, v9

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_7

    .line 19
    rem-int/lit8 v9, v7, 0x2

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, -0x1

    :goto_4
    int-to-float v9, v7

    mul-float v9, v9, v11

    sub-float v9, p5, v9

    mul-float v9, v9, v23

    move/from16 v17, v9

    move/from16 v26, v17

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :goto_5
    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v9, v16, v24

    if-lez v9, :cond_c

    div-float v9, v16, v0

    sub-float v18, v20, v9

    cmpl-float v9, v17, v24

    if-lez v9, :cond_8

    div-float v9, v17, v22

    add-float v19, v21, v9

    move-object/from16 v12, p0

    move/from16 v14, p2

    move/from16 v15, p3

    .line 20
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v29, v17

    move/from16 v10, v21

    add-float v9, p3, v29

    move v15, v9

    goto :goto_6

    :cond_8
    move/from16 v29, v17

    move/from16 v10, v21

    move/from16 v15, p3

    :goto_6
    if-nez v7, :cond_9

    .line 21
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sub-float v9, v8, v10

    mul-float v9, v9, v23

    sub-float v12, v28, v4

    mul-float v9, v9, v12

    sub-float v19, v8, v9

    add-float v21, v10, v9

    move-object/from16 v12, p0

    move/from16 v14, p2

    move/from16 v17, p5

    .line 22
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v15, v15, p5

    :goto_7
    move/from16 v31, v0

    move v0, v7

    move/from16 v19, v8

    const/16 v30, 0x1

    goto :goto_9

    :cond_9
    move v9, v15

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_a

    move-object/from16 v6, p0

    move/from16 v31, v0

    move v0, v7

    move v15, v10

    move-object v7, v13

    move/from16 v10, v16

    move/from16 v14, v20

    const/16 v30, 0x1

    move v13, v8

    move/from16 v16, v12

    move/from16 v12, v18

    move/from16 v8, p2

    .line 23
    invoke-interface/range {v6 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v19, v13

    move/from16 v6, v16

    move-object v13, v7

    move/from16 v16, v10

    move v10, v15

    add-float/2addr v9, v11

    add-int/lit8 v12, v6, 0x1

    move v7, v0

    move/from16 v8, v19

    move/from16 v0, v31

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    move v15, v9

    goto :goto_7

    :goto_9
    cmpl-float v6, v26, v24

    if-lez v6, :cond_b

    div-float v6, v26, v22

    sub-float v21, v19, v6

    move-object/from16 v12, p0

    move/from16 v14, p2

    move/from16 v17, v26

    .line 24
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v33, v17

    move/from16 v32, v16

    move/from16 v26, v19

    move/from16 v9, v20

    goto :goto_a

    :cond_b
    move/from16 v33, v26

    move/from16 v32, v16

    move/from16 v9, v20

    move/from16 v26, v19

    goto :goto_a

    :cond_c
    move/from16 v31, v0

    move v0, v7

    move/from16 v32, v16

    move/from16 v29, v17

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v33, v26

    const/16 v30, 0x1

    move/from16 v26, v8

    move/from16 v15, p3

    :goto_a
    cmpl-float v34, v29, v24

    if-lez v34, :cond_f

    add-float v14, p2, v32

    div-float v17, v29, v22

    add-float v8, v10, v17

    if-nez v3, :cond_d

    .line 25
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sub-float v20, v9, v1

    mul-float v20, v20, v23

    sub-float v6, v28, v2

    mul-float v20, v20, v6

    add-float v18, v1, v20

    sub-float v20, v9, v20

    move-object/from16 v12, p0

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v19, v8

    move/from16 v21, v10

    move/from16 v17, v29

    .line 26
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v36, v21

    :goto_b
    move v7, v1

    move/from16 v29, v2

    move/from16 v35, v4

    move-object v2, v13

    move/from16 v37, v17

    move v13, v3

    goto :goto_d

    :cond_d
    move/from16 v17, v29

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v3, :cond_e

    move v7, v1

    move/from16 v29, v2

    move/from16 v35, v4

    move-object v2, v13

    move/from16 v6, v17

    move-object/from16 v1, p0

    move/from16 v4, p3

    move v13, v3

    move v3, v14

    .line 27
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v37, v6

    move/from16 v36, v10

    add-float v14, v3, v5

    add-int/lit8 v12, v12, 0x1

    move v1, v7

    move v3, v13

    move/from16 v4, v35

    move/from16 v17, v37

    move-object v13, v2

    move/from16 v2, v29

    goto :goto_c

    :cond_e
    move/from16 v36, v10

    goto :goto_b

    :goto_d
    move/from16 v15, p3

    goto :goto_e

    :cond_f
    move v7, v1

    move/from16 v35, v4

    move/from16 v36, v10

    move/from16 v37, v29

    move/from16 v29, v2

    move-object v2, v13

    move v13, v3

    :goto_e
    add-float v1, p2, v32

    if-nez v13, :cond_10

    .line 28
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v20, v9, v7

    mul-float v20, v20, v23

    sub-float v3, v28, v29

    mul-float v20, v20, v3

    add-float v3, v7, v20

    sub-float v20, v9, v20

    move/from16 v16, p4

    move/from16 v18, v3

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    move/from16 v16, v5

    move/from16 v18, v7

    move/from16 v20, v9

    move v6, v13

    :goto_f
    if-nez v0, :cond_11

    .line 29
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v8, v26, v36

    mul-float v8, v8, v23

    sub-float v3, v28, v35

    mul-float v8, v8, v3

    sub-float v3, v26, v8

    add-float v21, v36, v8

    move/from16 v17, p5

    move/from16 v19, v3

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    move v3, v0

    move/from16 v17, v11

    move/from16 v19, v26

    move/from16 v21, v36

    :goto_10
    move v14, v1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_13

    add-float v8, p3, v37

    move v15, v8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_12

    move v12, v13

    move-object v13, v2

    move v2, v12

    move-object/from16 v12, p0

    .line 30
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v15, v15, v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v38, v13

    move v13, v2

    move-object/from16 v2, v38

    goto :goto_12

    :cond_12
    move/from16 v38, v13

    move-object v13, v2

    move/from16 v2, v38

    add-float v14, v14, v16

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v38, v13

    move v13, v2

    move-object/from16 v2, v38

    goto :goto_11

    :cond_13
    move/from16 v38, v13

    move-object v13, v2

    move/from16 v2, v38

    cmpl-float v30, v33, v24

    if-lez v30, :cond_16

    div-float v3, v33, v22

    sub-float v10, v26, v3

    if-nez v2, :cond_14

    .line 31
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sub-float v20, v9, v7

    mul-float v20, v20, v23

    sub-float v2, v28, v29

    mul-float v20, v20, v2

    add-float v18, v7, v20

    sub-float v20, v9, v20

    move-object/from16 v12, p0

    move/from16 v16, p4

    move v14, v1

    move/from16 v21, v10

    move/from16 v19, v26

    move/from16 v17, v33

    .line 32
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v14, v14, p4

    move/from16 v18, v7

    move-object v2, v13

    move/from16 v8, v19

    goto :goto_14

    :cond_14
    move v14, v1

    move/from16 v19, v26

    move/from16 v17, v33

    move v3, v14

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v2, :cond_15

    move-object v1, v13

    move v13, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move v4, v15

    move/from16 v6, v17

    move/from16 v8, v19

    .line 33
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v33, v6

    move/from16 v18, v7

    move/from16 v20, v9

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    move v7, v13

    move-object v13, v2

    move v2, v7

    move/from16 v7, v18

    move/from16 v17, v33

    goto :goto_13

    :cond_15
    move/from16 v18, v7

    move-object v2, v13

    move/from16 v33, v17

    move/from16 v8, v19

    move v14, v3

    goto :goto_14

    :cond_16
    move/from16 v18, v7

    move-object v2, v13

    move/from16 v8, v26

    :goto_14
    cmpl-float v1, v25, v24

    if-lez v1, :cond_1a

    div-float v1, v25, v31

    add-float v20, v18, v1

    if-lez v34, :cond_17

    div-float v17, v37, v22

    add-float v19, v36, v17

    move-object/from16 v12, p0

    move/from16 v15, p3

    move-object v13, v2

    move/from16 v16, v25

    move/from16 v21, v36

    move/from16 v17, v37

    .line 34
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v10, v21

    add-float v1, p3, v17

    move v15, v1

    goto :goto_15

    :cond_17
    move-object v13, v2

    move/from16 v16, v25

    move/from16 v10, v36

    move/from16 v15, p3

    :goto_15
    if-nez v0, :cond_18

    .line 35
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sub-float v0, v8, v10

    mul-float v0, v0, v23

    sub-float v28, v28, v35

    mul-float v0, v0, v28

    sub-float v19, v8, v0

    add-float v21, v10, v0

    move-object/from16 v12, p0

    move/from16 v17, p5

    .line 36
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v15, v15, p5

    :goto_16
    move/from16 v19, v8

    goto :goto_18

    :cond_18
    move v9, v15

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_19

    move-object/from16 v6, p0

    move v15, v10

    move-object v7, v13

    move/from16 v10, v16

    move/from16 v12, v18

    move v13, v8

    move v8, v14

    move/from16 v14, v20

    .line 37
    invoke-interface/range {v6 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    move/from16 v19, v13

    move v10, v15

    move-object v13, v7

    move v14, v8

    add-float/2addr v9, v11

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v19

    goto :goto_17

    :cond_19
    move v15, v9

    goto :goto_16

    :goto_18
    if-lez v30, :cond_1a

    div-float v26, v33, v22

    sub-float v21, v19, v26

    move-object/from16 v12, p0

    move/from16 v17, v33

    .line 38
    invoke-interface/range {v12 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getPackedColor()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    iget v9, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFI)V

    .line 4
    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setPackedColor(F)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V
    .locals 0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    move-result-object p1

    return-object p1
.end method

.method public tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V

    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getLeftWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setLeftWidth(F)V

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getRightWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setRightWidth(F)V

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getTopHeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setTopHeight(F)V

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getBottomHeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setBottomHeight(F)V

    return-object v0
.end method
