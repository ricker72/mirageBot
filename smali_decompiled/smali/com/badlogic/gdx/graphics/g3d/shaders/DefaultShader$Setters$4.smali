.class Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$4;
.super Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$GlobalSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$GlobalSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public set(Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;ILcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/Attributes;)V
    .locals 6

    .line 1
    iget-object p3, p1, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 2
    .line 3
    iget-object p4, p3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v2, p4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 6
    .line 7
    iget v3, p4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 8
    .line 9
    iget v4, p4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 10
    .line 11
    iget p3, p3, Lcom/badlogic/gdx/graphics/Camera;->far:F

    .line 12
    .line 13
    mul-float p3, p3, p3

    .line 14
    .line 15
    const p4, 0x3f9813a9    # 1.1881f

    .line 16
    .line 17
    .line 18
    div-float v5, p4, p3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move v1, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->set(IFFFF)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
