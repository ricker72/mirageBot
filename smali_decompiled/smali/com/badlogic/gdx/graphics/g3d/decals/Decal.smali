.class public Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x9

.field public static final C3:I = 0xf

.field public static final C4:I = 0x15

.field public static final SIZE:I = 0x18

.field public static final U1:I = 0x4

.field public static final U2:I = 0xa

.field public static final U3:I = 0x10

.field public static final U4:I = 0x16

.field public static final V1:I = 0x5

.field public static final V2:I = 0xb

.field public static final V3:I = 0x11

.field public static final V4:I = 0x17

.field private static final VERTEX_SIZE:I = 0x6

.field public static final X1:I = 0x0

.field public static final X2:I = 0x6

.field public static final X3:I = 0xc

.field public static final X4:I = 0x12

.field public static final Y1:I = 0x1

.field public static final Y2:I = 0x7

.field public static final Y3:I = 0xd

.field public static final Y4:I = 0x13

.field public static final Z1:I = 0x2

.field public static final Z2:I = 0x8

.field public static final Z3:I = 0xe

.field public static final Z4:I = 0x14

.field static final dir:Lcom/badlogic/gdx/math/Vector3;

.field protected static rotator:Lcom/badlogic/gdx/math/Quaternion;

.field private static tmp:Lcom/badlogic/gdx/math/Vector3;

.field private static tmp2:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field protected color:Lcom/badlogic/gdx/graphics/Color;

.field protected dimensions:Lcom/badlogic/gdx/math/Vector2;

.field protected material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

.field protected position:Lcom/badlogic/gdx/math/Vector3;

.field protected rotation:Lcom/badlogic/gdx/math/Quaternion;

.field protected scale:Lcom/badlogic/gdx/math/Vector2;

.field public transformationOffset:Lcom/badlogic/gdx/math/Vector2;

.field protected updated:Z

.field public value:I

.field protected vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 13
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 16
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 20
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    return-void
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 1

    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    .line 8
    iget-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 9
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;IILcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 1

    .line 11
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    invoke-direct {v0, p5}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;-><init>(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setBlending(II)V

    .line 14
    iget-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    iput p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 15
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setColor(FFFF)V

    return-object v0
.end method

.method public static newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 2

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/16 v1, 0x302

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p3, :cond_1

    const/16 v0, 0x303

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method

.method public static newDecal(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/16 v3, 0x302

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v2, 0x303

    :cond_1
    invoke-static {v0, v1, p0, v3, v2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->newDecal(FFLcom/badlogic/gdx/graphics/g2d/TextureRegion;II)Lcom/badlogic/gdx/graphics/g3d/decals/Decal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getMaterial()Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Lcom/badlogic/gdx/math/Quaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->update()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 5
    .line 6
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 4
    .line 5
    return v0
.end method

.method public lookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected resetVertices()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 11
    .line 12
    div-float v3, v0, v3

    .line 13
    .line 14
    sub-float v0, v3, v0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v2, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v3, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    aput v7, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    aput v1, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    aput v3, v4, v6

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    aput v7, v4, v3

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    aput v2, v4, v3

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    aput v0, v4, v2

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    aput v7, v4, v2

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    aput v1, v4, v2

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    aput v0, v4, v1

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    aput v7, v4, v0

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 63
    .line 64
    return-void
.end method

.method public rotateX(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
.end method

.method public rotateY(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
.end method

.method public rotateZ(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotator:Lcom/badlogic/gdx/math/Quaternion;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 17
    .line 18
    return-void
.end method

.method public setBlending(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->srcBlendFactor:I

    .line 4
    .line 5
    iput p2, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->dstBlendFactor:I

    .line 6
    .line 7
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    shl-int/lit8 p4, p4, 0x18

    mul-float p3, p3, v0

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p3, p4

    mul-float p2, p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 p3, 0x3

    aput p1, p2, p3

    const/16 p3, 0x9

    .line 4
    aput p1, p2, p3

    const/16 p3, 0xf

    .line 5
    aput p1, p2, p3

    const/16 p3, 0x15

    .line 6
    aput p1, p2, p3

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/16 v1, 0x9

    .line 10
    aput p1, v0, v1

    const/16 v1, 0xf

    .line 11
    aput p1, v0, v1

    const/16 v1, 0x15

    .line 12
    aput p1, v0, v1

    return-void
.end method

.method public setDimensions(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 8
    .line 9
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setMaterial(Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    return-void
.end method

.method public setPackedColor(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public setPosition(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setPosition(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    sget-object p2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    move-object v3, v2

    iget v2, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    move-object v4, v3

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    move-object v5, v4

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    move-object v6, v5

    iget v5, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    move-object v7, v6

    iget v6, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v9, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    move v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxes(FFFFFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setRotationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method public setRotationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method public setRotationZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updateUVs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->dimensions:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 7
    .line 8
    return-void
.end method

.method protected transformVertices()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformationOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    neg-float v2, v2

    .line 10
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 11
    .line 12
    neg-float v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v3, v4

    .line 20
    .line 21
    add-float/2addr v5, v2

    .line 22
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    mul-float v5, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v3, v7

    .line 30
    .line 31
    add-float/2addr v8, v1

    .line 32
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 33
    .line 34
    mul-float v8, v8, v6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aget v9, v3, v6

    .line 38
    .line 39
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 40
    .line 41
    iget v11, v10, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 42
    .line 43
    mul-float v12, v11, v5

    .line 44
    .line 45
    iget v13, v10, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 46
    .line 47
    mul-float v14, v13, v9

    .line 48
    .line 49
    add-float/2addr v12, v14

    .line 50
    iget v14, v10, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 51
    .line 52
    mul-float v15, v14, v8

    .line 53
    .line 54
    sub-float/2addr v12, v15

    .line 55
    aput v12, v3, v4

    .line 56
    .line 57
    mul-float v12, v11, v8

    .line 58
    .line 59
    mul-float v15, v14, v5

    .line 60
    .line 61
    add-float/2addr v12, v15

    .line 62
    iget v15, v10, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 63
    .line 64
    mul-float v16, v15, v9

    .line 65
    .line 66
    sub-float v12, v12, v16

    .line 67
    .line 68
    aput v12, v3, v7

    .line 69
    .line 70
    mul-float v11, v11, v9

    .line 71
    .line 72
    mul-float v12, v15, v8

    .line 73
    .line 74
    add-float/2addr v11, v12

    .line 75
    mul-float v12, v13, v5

    .line 76
    .line 77
    sub-float/2addr v11, v12

    .line 78
    aput v11, v3, v6

    .line 79
    .line 80
    neg-float v3, v15

    .line 81
    mul-float v3, v3, v5

    .line 82
    .line 83
    mul-float v13, v13, v8

    .line 84
    .line 85
    sub-float/2addr v3, v13

    .line 86
    mul-float v14, v14, v9

    .line 87
    .line 88
    sub-float/2addr v3, v14

    .line 89
    invoke-virtual {v10}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 93
    .line 94
    aget v8, v5, v4

    .line 95
    .line 96
    aget v9, v5, v7

    .line 97
    .line 98
    aget v10, v5, v6

    .line 99
    .line 100
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 101
    .line 102
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 103
    .line 104
    mul-float v13, v3, v12

    .line 105
    .line 106
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 107
    .line 108
    mul-float v15, v8, v14

    .line 109
    .line 110
    add-float/2addr v13, v15

    .line 111
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 112
    .line 113
    mul-float v16, v9, v15

    .line 114
    .line 115
    add-float v13, v13, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    iget v4, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 120
    .line 121
    mul-float v17, v10, v4

    .line 122
    .line 123
    sub-float v13, v13, v17

    .line 124
    .line 125
    aput v13, v5, v16

    .line 126
    .line 127
    mul-float v13, v3, v4

    .line 128
    .line 129
    mul-float v17, v9, v14

    .line 130
    .line 131
    add-float v13, v13, v17

    .line 132
    .line 133
    mul-float v17, v10, v12

    .line 134
    .line 135
    add-float v13, v13, v17

    .line 136
    .line 137
    mul-float v17, v8, v15

    .line 138
    .line 139
    sub-float v13, v13, v17

    .line 140
    .line 141
    aput v13, v5, v7

    .line 142
    .line 143
    mul-float v3, v3, v15

    .line 144
    .line 145
    mul-float v10, v10, v14

    .line 146
    .line 147
    add-float/2addr v3, v10

    .line 148
    mul-float v8, v8, v4

    .line 149
    .line 150
    add-float/2addr v3, v8

    .line 151
    mul-float v9, v9, v12

    .line 152
    .line 153
    sub-float/2addr v3, v9

    .line 154
    aput v3, v5, v6

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 160
    .line 161
    aget v4, v3, v16

    .line 162
    .line 163
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 164
    .line 165
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 166
    .line 167
    sub-float/2addr v8, v2

    .line 168
    add-float/2addr v4, v8

    .line 169
    aput v4, v3, v16

    .line 170
    .line 171
    aget v4, v3, v7

    .line 172
    .line 173
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 174
    .line 175
    sub-float/2addr v8, v1

    .line 176
    add-float/2addr v4, v8

    .line 177
    aput v4, v3, v7

    .line 178
    .line 179
    aget v4, v3, v6

    .line 180
    .line 181
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 182
    .line 183
    add-float/2addr v4, v5

    .line 184
    aput v4, v3, v6

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    aget v5, v3, v4

    .line 188
    .line 189
    add-float/2addr v5, v2

    .line 190
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 191
    .line 192
    iget v8, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 193
    .line 194
    mul-float v5, v5, v8

    .line 195
    .line 196
    const/4 v8, 0x7

    .line 197
    aget v9, v3, v8

    .line 198
    .line 199
    add-float/2addr v9, v1

    .line 200
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 201
    .line 202
    mul-float v9, v9, v6

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    aget v10, v3, v6

    .line 207
    .line 208
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 209
    .line 210
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 211
    .line 212
    mul-float v13, v12, v5

    .line 213
    .line 214
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 215
    .line 216
    mul-float v15, v14, v10

    .line 217
    .line 218
    add-float/2addr v13, v15

    .line 219
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 220
    .line 221
    mul-float v16, v15, v9

    .line 222
    .line 223
    sub-float v13, v13, v16

    .line 224
    .line 225
    aput v13, v3, v4

    .line 226
    .line 227
    mul-float v13, v12, v9

    .line 228
    .line 229
    mul-float v16, v15, v5

    .line 230
    .line 231
    add-float v13, v13, v16

    .line 232
    .line 233
    const/16 v16, 0x6

    .line 234
    .line 235
    iget v4, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 236
    .line 237
    mul-float v17, v4, v10

    .line 238
    .line 239
    sub-float v13, v13, v17

    .line 240
    .line 241
    aput v13, v3, v8

    .line 242
    .line 243
    mul-float v12, v12, v10

    .line 244
    .line 245
    mul-float v13, v4, v9

    .line 246
    .line 247
    add-float/2addr v12, v13

    .line 248
    mul-float v13, v14, v5

    .line 249
    .line 250
    sub-float/2addr v12, v13

    .line 251
    aput v12, v3, v6

    .line 252
    .line 253
    neg-float v3, v4

    .line 254
    mul-float v3, v3, v5

    .line 255
    .line 256
    mul-float v14, v14, v9

    .line 257
    .line 258
    sub-float/2addr v3, v14

    .line 259
    mul-float v15, v15, v10

    .line 260
    .line 261
    sub-float/2addr v3, v15

    .line 262
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 266
    .line 267
    aget v5, v4, v16

    .line 268
    .line 269
    aget v9, v4, v8

    .line 270
    .line 271
    aget v10, v4, v6

    .line 272
    .line 273
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 274
    .line 275
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 276
    .line 277
    mul-float v13, v3, v12

    .line 278
    .line 279
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 280
    .line 281
    mul-float v15, v5, v14

    .line 282
    .line 283
    add-float/2addr v13, v15

    .line 284
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 285
    .line 286
    mul-float v17, v9, v15

    .line 287
    .line 288
    add-float v13, v13, v17

    .line 289
    .line 290
    const/16 v17, 0x8

    .line 291
    .line 292
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 293
    .line 294
    mul-float v18, v10, v6

    .line 295
    .line 296
    sub-float v13, v13, v18

    .line 297
    .line 298
    aput v13, v4, v16

    .line 299
    .line 300
    mul-float v13, v3, v6

    .line 301
    .line 302
    mul-float v18, v9, v14

    .line 303
    .line 304
    add-float v13, v13, v18

    .line 305
    .line 306
    mul-float v18, v10, v12

    .line 307
    .line 308
    add-float v13, v13, v18

    .line 309
    .line 310
    mul-float v18, v5, v15

    .line 311
    .line 312
    sub-float v13, v13, v18

    .line 313
    .line 314
    aput v13, v4, v8

    .line 315
    .line 316
    mul-float v3, v3, v15

    .line 317
    .line 318
    mul-float v10, v10, v14

    .line 319
    .line 320
    add-float/2addr v3, v10

    .line 321
    mul-float v5, v5, v6

    .line 322
    .line 323
    add-float/2addr v3, v5

    .line 324
    mul-float v9, v9, v12

    .line 325
    .line 326
    sub-float/2addr v3, v9

    .line 327
    aput v3, v4, v17

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 333
    .line 334
    aget v4, v3, v16

    .line 335
    .line 336
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 337
    .line 338
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 339
    .line 340
    sub-float/2addr v6, v2

    .line 341
    add-float/2addr v4, v6

    .line 342
    aput v4, v3, v16

    .line 343
    .line 344
    aget v4, v3, v8

    .line 345
    .line 346
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 347
    .line 348
    sub-float/2addr v6, v1

    .line 349
    add-float/2addr v4, v6

    .line 350
    aput v4, v3, v8

    .line 351
    .line 352
    aget v4, v3, v17

    .line 353
    .line 354
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 355
    .line 356
    add-float/2addr v4, v5

    .line 357
    aput v4, v3, v17

    .line 358
    .line 359
    const/16 v4, 0xc

    .line 360
    .line 361
    aget v5, v3, v4

    .line 362
    .line 363
    add-float/2addr v5, v2

    .line 364
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 365
    .line 366
    iget v8, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 367
    .line 368
    mul-float v5, v5, v8

    .line 369
    .line 370
    const/16 v8, 0xd

    .line 371
    .line 372
    aget v9, v3, v8

    .line 373
    .line 374
    add-float/2addr v9, v1

    .line 375
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 376
    .line 377
    mul-float v9, v9, v6

    .line 378
    .line 379
    const/16 v6, 0xe

    .line 380
    .line 381
    aget v10, v3, v6

    .line 382
    .line 383
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 384
    .line 385
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 386
    .line 387
    mul-float v13, v12, v5

    .line 388
    .line 389
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 390
    .line 391
    mul-float v15, v14, v10

    .line 392
    .line 393
    add-float/2addr v13, v15

    .line 394
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 395
    .line 396
    mul-float v16, v15, v9

    .line 397
    .line 398
    sub-float v13, v13, v16

    .line 399
    .line 400
    aput v13, v3, v4

    .line 401
    .line 402
    mul-float v13, v12, v9

    .line 403
    .line 404
    mul-float v16, v15, v5

    .line 405
    .line 406
    add-float v13, v13, v16

    .line 407
    .line 408
    const/16 v16, 0xc

    .line 409
    .line 410
    iget v4, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 411
    .line 412
    mul-float v17, v4, v10

    .line 413
    .line 414
    sub-float v13, v13, v17

    .line 415
    .line 416
    aput v13, v3, v8

    .line 417
    .line 418
    mul-float v12, v12, v10

    .line 419
    .line 420
    mul-float v13, v4, v9

    .line 421
    .line 422
    add-float/2addr v12, v13

    .line 423
    mul-float v13, v14, v5

    .line 424
    .line 425
    sub-float/2addr v12, v13

    .line 426
    aput v12, v3, v6

    .line 427
    .line 428
    neg-float v3, v4

    .line 429
    mul-float v3, v3, v5

    .line 430
    .line 431
    mul-float v14, v14, v9

    .line 432
    .line 433
    sub-float/2addr v3, v14

    .line 434
    mul-float v15, v15, v10

    .line 435
    .line 436
    sub-float/2addr v3, v15

    .line 437
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 441
    .line 442
    aget v5, v4, v16

    .line 443
    .line 444
    aget v9, v4, v8

    .line 445
    .line 446
    aget v10, v4, v6

    .line 447
    .line 448
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 449
    .line 450
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 451
    .line 452
    mul-float v13, v3, v12

    .line 453
    .line 454
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 455
    .line 456
    mul-float v15, v5, v14

    .line 457
    .line 458
    add-float/2addr v13, v15

    .line 459
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 460
    .line 461
    mul-float v17, v9, v15

    .line 462
    .line 463
    add-float v13, v13, v17

    .line 464
    .line 465
    const/16 v17, 0xe

    .line 466
    .line 467
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 468
    .line 469
    mul-float v18, v10, v6

    .line 470
    .line 471
    sub-float v13, v13, v18

    .line 472
    .line 473
    aput v13, v4, v16

    .line 474
    .line 475
    mul-float v13, v3, v6

    .line 476
    .line 477
    mul-float v18, v9, v14

    .line 478
    .line 479
    add-float v13, v13, v18

    .line 480
    .line 481
    mul-float v18, v10, v12

    .line 482
    .line 483
    add-float v13, v13, v18

    .line 484
    .line 485
    mul-float v18, v5, v15

    .line 486
    .line 487
    sub-float v13, v13, v18

    .line 488
    .line 489
    aput v13, v4, v8

    .line 490
    .line 491
    mul-float v3, v3, v15

    .line 492
    .line 493
    mul-float v10, v10, v14

    .line 494
    .line 495
    add-float/2addr v3, v10

    .line 496
    mul-float v5, v5, v6

    .line 497
    .line 498
    add-float/2addr v3, v5

    .line 499
    mul-float v9, v9, v12

    .line 500
    .line 501
    sub-float/2addr v3, v9

    .line 502
    aput v3, v4, v17

    .line 503
    .line 504
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 508
    .line 509
    aget v4, v3, v16

    .line 510
    .line 511
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 512
    .line 513
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 514
    .line 515
    sub-float/2addr v6, v2

    .line 516
    add-float/2addr v4, v6

    .line 517
    aput v4, v3, v16

    .line 518
    .line 519
    aget v4, v3, v8

    .line 520
    .line 521
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 522
    .line 523
    sub-float/2addr v6, v1

    .line 524
    add-float/2addr v4, v6

    .line 525
    aput v4, v3, v8

    .line 526
    .line 527
    aget v4, v3, v17

    .line 528
    .line 529
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 530
    .line 531
    add-float/2addr v4, v5

    .line 532
    aput v4, v3, v17

    .line 533
    .line 534
    const/16 v4, 0x12

    .line 535
    .line 536
    aget v5, v3, v4

    .line 537
    .line 538
    add-float/2addr v5, v2

    .line 539
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->scale:Lcom/badlogic/gdx/math/Vector2;

    .line 540
    .line 541
    iget v8, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 542
    .line 543
    mul-float v5, v5, v8

    .line 544
    .line 545
    const/16 v8, 0x13

    .line 546
    .line 547
    aget v9, v3, v8

    .line 548
    .line 549
    add-float/2addr v9, v1

    .line 550
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 551
    .line 552
    mul-float v9, v9, v6

    .line 553
    .line 554
    const/16 v6, 0x14

    .line 555
    .line 556
    aget v10, v3, v6

    .line 557
    .line 558
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 559
    .line 560
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 561
    .line 562
    mul-float v13, v12, v5

    .line 563
    .line 564
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 565
    .line 566
    mul-float v15, v14, v10

    .line 567
    .line 568
    add-float/2addr v13, v15

    .line 569
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 570
    .line 571
    mul-float v16, v15, v9

    .line 572
    .line 573
    sub-float v13, v13, v16

    .line 574
    .line 575
    aput v13, v3, v4

    .line 576
    .line 577
    mul-float v13, v12, v9

    .line 578
    .line 579
    mul-float v16, v15, v5

    .line 580
    .line 581
    add-float v13, v13, v16

    .line 582
    .line 583
    const/16 v16, 0x12

    .line 584
    .line 585
    iget v4, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 586
    .line 587
    mul-float v17, v4, v10

    .line 588
    .line 589
    sub-float v13, v13, v17

    .line 590
    .line 591
    aput v13, v3, v8

    .line 592
    .line 593
    mul-float v12, v12, v10

    .line 594
    .line 595
    mul-float v13, v4, v9

    .line 596
    .line 597
    add-float/2addr v12, v13

    .line 598
    mul-float v13, v14, v5

    .line 599
    .line 600
    sub-float/2addr v12, v13

    .line 601
    aput v12, v3, v6

    .line 602
    .line 603
    neg-float v3, v4

    .line 604
    mul-float v3, v3, v5

    .line 605
    .line 606
    mul-float v14, v14, v9

    .line 607
    .line 608
    sub-float/2addr v3, v14

    .line 609
    mul-float v15, v15, v10

    .line 610
    .line 611
    sub-float/2addr v3, v15

    .line 612
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 613
    .line 614
    .line 615
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 616
    .line 617
    aget v5, v4, v16

    .line 618
    .line 619
    aget v9, v4, v8

    .line 620
    .line 621
    aget v10, v4, v6

    .line 622
    .line 623
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 624
    .line 625
    iget v12, v11, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 626
    .line 627
    mul-float v13, v3, v12

    .line 628
    .line 629
    iget v14, v11, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 630
    .line 631
    mul-float v15, v5, v14

    .line 632
    .line 633
    add-float/2addr v13, v15

    .line 634
    iget v15, v11, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 635
    .line 636
    mul-float v17, v9, v15

    .line 637
    .line 638
    add-float v13, v13, v17

    .line 639
    .line 640
    const/16 v17, 0x14

    .line 641
    .line 642
    iget v6, v11, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 643
    .line 644
    mul-float v18, v10, v6

    .line 645
    .line 646
    sub-float v13, v13, v18

    .line 647
    .line 648
    aput v13, v4, v16

    .line 649
    .line 650
    mul-float v13, v3, v6

    .line 651
    .line 652
    mul-float v18, v9, v14

    .line 653
    .line 654
    add-float v13, v13, v18

    .line 655
    .line 656
    mul-float v18, v10, v12

    .line 657
    .line 658
    add-float v13, v13, v18

    .line 659
    .line 660
    mul-float v18, v5, v15

    .line 661
    .line 662
    sub-float v13, v13, v18

    .line 663
    .line 664
    aput v13, v4, v8

    .line 665
    .line 666
    mul-float v3, v3, v15

    .line 667
    .line 668
    mul-float v10, v10, v14

    .line 669
    .line 670
    add-float/2addr v3, v10

    .line 671
    mul-float v5, v5, v6

    .line 672
    .line 673
    add-float/2addr v3, v5

    .line 674
    mul-float v9, v9, v12

    .line 675
    .line 676
    sub-float/2addr v3, v9

    .line 677
    aput v3, v4, v17

    .line 678
    .line 679
    invoke-virtual {v11}, Lcom/badlogic/gdx/math/Quaternion;->conjugate()Lcom/badlogic/gdx/math/Quaternion;

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 683
    .line 684
    aget v4, v3, v16

    .line 685
    .line 686
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 687
    .line 688
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 689
    .line 690
    sub-float/2addr v6, v2

    .line 691
    add-float/2addr v4, v6

    .line 692
    aput v4, v3, v16

    .line 693
    .line 694
    aget v2, v3, v8

    .line 695
    .line 696
    iget v4, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 697
    .line 698
    sub-float/2addr v4, v1

    .line 699
    add-float/2addr v2, v4

    .line 700
    aput v2, v3, v8

    .line 701
    .line 702
    aget v1, v3, v17

    .line 703
    .line 704
    iget v2, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 705
    .line 706
    add-float/2addr v1, v2

    .line 707
    aput v1, v3, v17

    .line 708
    .line 709
    iput-boolean v7, v0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 710
    .line 711
    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    return-void
.end method

.method public translateX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method public translateY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method public translateZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 10
    .line 11
    return-void
.end method

.method protected update()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->updated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->resetVertices()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->transformVertices()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected updateUVs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->material:Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/decals/DecalMaterial;->textureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, v1, v2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v1, v2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/decals/Decal;->vertices:[F

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v1, v2

    .line 82
    .line 83
    return-void
.end method
