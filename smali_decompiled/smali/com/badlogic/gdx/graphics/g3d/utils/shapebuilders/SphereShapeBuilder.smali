.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# static fields
.field private static final normalTransform:Lcom/badlogic/gdx/math/Matrix3;

.field private static final tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->normalTransform:Lcom/badlogic/gdx/math/Matrix3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFII)V
    .locals 10

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V
    .locals 12

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V
    .locals 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    const/4 v6, 0x0

    .line 4
    invoke-static {v4, v6}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v6

    const/high16 v7, 0x43340000    # 180.0f

    .line 5
    invoke-static {v5, v7}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, p2, v8

    mul-float v10, p3, v8

    mul-float v11, p4, v8

    const v12, 0x3c8efa35

    mul-float v13, p7, v12

    sub-float v14, p8, p7

    mul-float v14, v14, v12

    int-to-float v15, v2

    div-float/2addr v14, v15

    mul-float v16, v4, v12

    sub-float v4, v5, v4

    mul-float v4, v4, v12

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v15, v12, v15

    div-float v5, v12, v5

    const/high16 v17, 0x3f000000    # 0.5f

    .line 6
    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v12, v12, v12}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v8

    const/4 v12, 0x1

    .line 7
    iput-boolean v12, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    iput-boolean v12, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    iput-boolean v12, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    .line 8
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->normalTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/math/Matrix3;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix3;

    add-int/lit8 v12, v2, 0x3

    move/from16 p4, v4

    .line 9
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    move/from16 p7, v5

    mul-int/lit8 v5, v2, 0x2

    .line 10
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 11
    iput v12, v4, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    mul-int v4, v4, v5

    .line 12
    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    .line 13
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    if-gt v4, v3, :cond_7

    move/from16 p9, v5

    int-to-float v5, v4

    mul-float v19, p4, v5

    add-float v19, v16, v19

    mul-float v5, v5, p7

    .line 14
    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v20

    .line 15
    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v19

    move/from16 v21, v6

    mul-float v6, v19, v10

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_1
    if-gt v9, v2, :cond_6

    int-to-float v2, v9

    mul-float v22, v14, v2

    add-float v22, v13, v22

    if-nez v4, :cond_0

    if-nez v21, :cond_1

    :cond_0
    if-ne v4, v3, :cond_2

    if-eqz v19, :cond_2

    :cond_1
    sub-float v2, v2, v17

    :cond_2
    mul-float v2, v2, v15

    sub-float v2, p2, v2

    move/from16 p10, v9

    .line 16
    iget-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v23

    mul-float v23, v23, v18

    move/from16 v24, v10

    mul-float v10, v23, v20

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v22

    mul-float v22, v22, v11

    move/from16 v23, v11

    mul-float v11, v22, v20

    invoke-virtual {v9, v10, v6, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 17
    iget-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget-object v10, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->normalTransform:Lcom/badlogic/gdx/math/Matrix3;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 18
    iget-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 19
    iget-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v9, v2, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 20
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/ShortArray;

    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v9

    invoke-virtual {v2, v7, v9}, Lcom/badlogic/gdx/utils/ShortArray;->set(IS)V

    add-int v9, v7, v12

    if-lez v4, :cond_5

    if-lez p10, :cond_5

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    if-eqz v21, :cond_3

    .line 21
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v11

    add-int/lit8 v22, v9, -0x1

    rem-int v10, v22, v12

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v10

    sub-int v9, v9, p9

    rem-int/2addr v9, v12

    .line 22
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v9

    .line 23
    invoke-interface {v0, v11, v10, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->triangle(SSS)V

    goto :goto_2

    :cond_3
    if-ne v4, v3, :cond_4

    if-eqz v19, :cond_4

    .line 24
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v10

    add-int/lit8 v11, p5, 0x2

    sub-int v11, v9, v11

    rem-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v11

    sub-int v9, v9, p9

    rem-int/2addr v9, v12

    .line 25
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v9

    .line 26
    invoke-interface {v0, v10, v11, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->triangle(SSS)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v10

    add-int/lit8 v11, v9, -0x1

    rem-int/2addr v11, v12

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v11

    add-int/lit8 v22, p5, 0x2

    sub-int v22, v9, v22

    rem-int v1, v22, v12

    .line 28
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v1

    sub-int v9, v9, p9

    rem-int/2addr v9, v12

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/utils/ShortArray;->get(I)S

    move-result v9

    .line 29
    invoke-interface {v0, v10, v11, v1, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 30
    iget v1, v2, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    rem-int/2addr v7, v1

    add-int/lit8 v9, p10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v11, v23

    move/from16 v10, v24

    goto/16 :goto_1

    :cond_6
    move/from16 v24, v10

    move/from16 v23, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v5, p9

    move/from16 v9, v18

    move/from16 v6, v21

    move/from16 v18, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_7
    return-void
.end method
