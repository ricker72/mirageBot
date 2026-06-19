.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CapsuleShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFI)V
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v3, p1, v0

    .line 4
    .line 5
    cmpg-float p1, p2, v3

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    sub-float/2addr p2, v3

    .line 10
    const/high16 v7, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, v3

    .line 15
    move-object v1, p0

    .line 16
    move v5, p3

    .line 17
    move v2, v3

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CylinderShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFFZ)V

    .line 20
    .line 21
    .line 22
    move v6, v5

    .line 23
    move v3, v2

    .line 24
    sget-object p0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p3, p1, p3}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v11, 0x42b40000    # 90.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v9, 0x43b40000    # 360.0f

    .line 40
    .line 41
    move v4, v3

    .line 42
    move v5, v3

    .line 43
    move v7, v6

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, -0x41000000    # -0.5f

    .line 48
    .line 49
    mul-float p2, p2, p1

    .line 50
    .line 51
    invoke-virtual {p0, p3, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v10, 0x42b40000    # 90.0f

    .line 56
    .line 57
    const/high16 v11, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-static/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 64
    .line 65
    const-string p1, "Height must be at least twice the radius"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
