.class public Lcom/badlogic/gdx/graphics/g2d/SpriteCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    }
.end annotation


# static fields
.field private static final tempVertices:[F


# instance fields
.field private caches:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private colorPacked:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final counts:Lcom/badlogic/gdx/utils/IntArray;

.field private currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private drawing:Z

.field private final mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private final textures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    .line 7
    new-instance v7, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 9
    new-instance v7, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    sget v7, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/4 v7, 0x0

    .line 12
    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v7, 0x0

    .line 13
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    .line 14
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    move-object/from16 v8, p2

    .line 15
    iput-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz p3, :cond_1

    const/16 v8, 0x1fff

    if-gt v1, v8, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t have more than 8191 sprites per batch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    :goto_0
    new-instance v8, Lcom/badlogic/gdx/graphics/Mesh;

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    :goto_1
    mul-int v9, v9, v1

    if-eqz p3, :cond_3

    mul-int/lit8 v10, v1, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v12, "a_position"

    invoke-direct {v11, v6, v5, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v13, "a_color"

    invoke-direct {v12, v2, v2, v13}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v14, 0x10

    const-string v15, "a_texCoord0"

    invoke-direct {v13, v14, v5, v15}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    new-array v14, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    aput-object v11, v14, v7

    aput-object v12, v14, v6

    aput-object v13, v14, v5

    invoke-direct {v8, v6, v9, v10, v14}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 18
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/graphics/Mesh;->setAutoBind(Z)V

    if-eqz p3, :cond_5

    mul-int/lit8 v1, v1, 0x6

    .line 19
    new-array v8, v1, [S

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v1, :cond_4

    .line 20
    aput-short v9, v8, v7

    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v11, v9, 0x1

    int-to-short v11, v11

    .line 21
    aput-short v11, v8, v10

    add-int/lit8 v10, v7, 0x2

    add-int/lit8 v11, v9, 0x2

    int-to-short v11, v11

    .line 22
    aput-short v11, v8, v10

    add-int/lit8 v10, v7, 0x3

    .line 23
    aput-short v11, v8, v10

    add-int/lit8 v10, v7, 0x4

    add-int/lit8 v11, v9, 0x3

    int-to-short v11, v11

    .line 24
    aput-short v11, v8, v10

    add-int/lit8 v10, v7, 0x5

    .line 25
    aput-short v9, v8, v10

    add-int/2addr v7, v4

    add-int/2addr v9, v2

    int-to-short v9, v9

    goto :goto_3

    .line 26
    :cond_4
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    return-void
.end method

.method static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    .line 4
    .line 5
    const-string v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Error compiling shader: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)[Lcom/badlogic/gdx/graphics/Texture;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 13

    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v1, p3, v1

    .line 13
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    .line 14
    aput p3, v2, v4

    .line 15
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/4 v5, 0x2

    aput v4, v2, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 16
    aput v6, v2, v5

    const/4 v5, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    aput v7, v2, v5

    const/4 v5, 0x5

    .line 18
    aput p2, v2, v5

    const/4 v5, 0x6

    .line 19
    aput v1, v2, v5

    const/4 v5, 0x7

    .line 20
    aput v4, v2, v5

    const/16 v5, 0x8

    .line 21
    aput v6, v2, v5

    const/16 v5, 0x9

    .line 22
    aput v6, v2, v5

    const/16 v5, 0xa

    .line 23
    aput v0, v2, v5

    const/16 v5, 0xb

    .line 24
    aput v1, v2, v5

    const/16 v5, 0xc

    .line 25
    aput v4, v2, v5

    const/16 v4, 0xd

    .line 26
    aput v7, v2, v4

    const/16 v4, 0xe

    .line 27
    aput v6, v2, v4

    .line 28
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v4

    const/16 v5, 0x14

    const/16 v8, 0x13

    const/16 v9, 0x12

    const/16 v10, 0x11

    const/16 v11, 0x10

    const/16 v12, 0xf

    if-lez v4, :cond_0

    .line 29
    aput v0, v2, v12

    .line 30
    aput p3, v2, v11

    .line 31
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v0, v2, v10

    .line 32
    aput v7, v2, v9

    .line 33
    aput v7, v2, v8

    .line 34
    invoke-virtual {p0, p1, v2, v3, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 35
    :cond_0
    aput v0, v2, v12

    .line 36
    aput v1, v2, v11

    .line 37
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v1, v2, v10

    .line 38
    aput v7, v2, v9

    .line 39
    aput v6, v2, v8

    .line 40
    aput v0, v2, v5

    const/16 v0, 0x15

    .line 41
    aput p3, v2, v0

    const/16 v0, 0x16

    .line 42
    aput v1, v2, v0

    const/16 v0, 0x17

    .line 43
    aput v7, v2, v0

    const/16 v0, 0x18

    .line 44
    aput v7, v2, v0

    const/16 v0, 0x19

    .line 45
    aput p2, v2, v0

    const/16 v0, 0x1a

    .line 46
    aput p3, v2, v0

    const/16 v0, 0x1b

    .line 47
    aput v1, v2, v0

    const/16 v0, 0x1c

    .line 48
    aput v6, v2, v0

    const/16 v0, 0x1d

    .line 49
    aput v7, v2, v0

    const/16 v0, 0x1e

    .line 50
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p11

    move/from16 v5, p12

    add-float v6, p2, v2

    add-float v7, p3, v3

    neg-float v8, v2

    neg-float v9, v3

    sub-float v2, p6, v2

    sub-float v3, p7, v3

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, p8, v10

    if-nez v11, :cond_0

    cmpl-float v11, p9, v10

    if-eqz v11, :cond_1

    :cond_0
    mul-float v8, v8, p8

    mul-float v9, v9, p9

    mul-float v2, v2, p8

    mul-float v3, v3, p9

    :cond_1
    const/4 v11, 0x0

    cmpl-float v11, p10, v11

    if-eqz v11, :cond_2

    .line 169
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v11

    .line 170
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v12

    mul-float v13, v11, v8

    mul-float v14, v12, v9

    sub-float v14, v13, v14

    mul-float v8, v8, v12

    mul-float v9, v9, v11

    add-float/2addr v9, v8

    mul-float v15, v12, v3

    sub-float/2addr v13, v15

    mul-float v3, v3, v11

    add-float/2addr v8, v3

    mul-float v11, v11, v2

    sub-float/2addr v11, v15

    mul-float v12, v12, v2

    add-float/2addr v3, v12

    sub-float v2, v11, v13

    add-float/2addr v2, v14

    sub-float v12, v8, v9

    sub-float v12, v3, v12

    move/from16 v20, v3

    move v3, v2

    move v2, v11

    move v11, v9

    move/from16 v9, v20

    goto :goto_0

    :cond_2
    move v13, v8

    move v14, v13

    move v11, v9

    move v12, v11

    move v8, v3

    move v9, v8

    move v3, v2

    :goto_0
    add-float/2addr v14, v6

    add-float/2addr v11, v7

    add-float/2addr v13, v6

    add-float/2addr v8, v7

    add-float/2addr v2, v6

    add-float/2addr v9, v7

    add-float/2addr v3, v6

    add-float/2addr v12, v7

    .line 171
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v10, v6

    .line 172
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v10, v7

    int-to-float v7, v4

    mul-float v7, v7, v6

    add-int v15, v5, p14

    int-to-float v15, v15

    mul-float v15, v15, v10

    add-int v4, v4, p13

    int-to-float v4, v4

    mul-float v4, v4, v6

    int-to-float v5, v5

    mul-float v5, v5, v10

    if-eqz p15, :cond_3

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    :cond_3
    if-eqz p16, :cond_4

    move/from16 v20, v15

    move v15, v5

    move/from16 v5, v20

    .line 173
    :cond_4
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v10, 0x0

    aput v14, v6, v10

    const/16 v16, 0x1

    .line 174
    aput v11, v6, v16

    .line 175
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/16 v16, 0x2

    aput v10, v6, v16

    const/16 v16, 0x3

    .line 176
    aput v7, v6, v16

    const/16 v16, 0x4

    .line 177
    aput v15, v6, v16

    const/16 v16, 0x5

    .line 178
    aput v13, v6, v16

    const/4 v13, 0x6

    .line 179
    aput v8, v6, v13

    const/4 v8, 0x7

    .line 180
    aput v10, v6, v8

    const/16 v8, 0x8

    .line 181
    aput v7, v6, v8

    const/16 v8, 0x9

    .line 182
    aput v5, v6, v8

    const/16 v8, 0xa

    .line 183
    aput v2, v6, v8

    const/16 v8, 0xb

    .line 184
    aput v9, v6, v8

    const/16 v8, 0xc

    .line 185
    aput v10, v6, v8

    const/16 v8, 0xd

    .line 186
    aput v4, v6, v8

    const/16 v8, 0xe

    .line 187
    aput v5, v6, v8

    .line 188
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v8

    const/16 v10, 0x14

    const/16 v13, 0x13

    const/16 v16, 0x12

    const/16 v17, 0x11

    const/16 v18, 0x10

    const/16 v19, 0xf

    if-lez v8, :cond_5

    .line 189
    aput v3, v6, v19

    .line 190
    aput v12, v6, v18

    .line 191
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v6, v17

    .line 192
    aput v4, v6, v16

    .line 193
    aput v15, v6, v13

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v6, v2, v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 195
    :cond_5
    aput v2, v6, v19

    .line 196
    aput v9, v6, v18

    .line 197
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v6, v17

    .line 198
    aput v4, v6, v16

    .line 199
    aput v5, v6, v13

    .line 200
    aput v3, v6, v10

    const/16 v3, 0x15

    .line 201
    aput v12, v6, v3

    const/16 v3, 0x16

    .line 202
    aput v2, v6, v3

    const/16 v3, 0x17

    .line 203
    aput v4, v6, v3

    const/16 v3, 0x18

    .line 204
    aput v15, v6, v3

    const/16 v3, 0x19

    .line 205
    aput v14, v6, v3

    const/16 v3, 0x1a

    .line 206
    aput v11, v6, v3

    const/16 v3, 0x1b

    .line 207
    aput v2, v6, v3

    const/16 v2, 0x1c

    .line 208
    aput v7, v6, v2

    const/16 v2, 0x1d

    .line 209
    aput v15, v6, v2

    const/16 v2, 0x1e

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    .line 129
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 130
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float v6, v6, v4

    add-int v7, v3, p9

    int-to-float v7, v7

    mul-float v7, v7, v5

    add-int v2, v2, p8

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float v4, p2, p4

    add-float v5, p3, p5

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    :goto_0
    if-eqz p11, :cond_1

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    .line 131
    :cond_1
    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v9, 0x0

    aput p2, v8, v9

    const/4 v10, 0x1

    .line 132
    aput p3, v8, v10

    .line 133
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/4 v11, 0x2

    aput v10, v8, v11

    const/4 v11, 0x3

    .line 134
    aput v2, v8, v11

    const/4 v11, 0x4

    .line 135
    aput v7, v8, v11

    const/4 v11, 0x5

    .line 136
    aput p2, v8, v11

    const/4 v11, 0x6

    .line 137
    aput v5, v8, v11

    const/4 v11, 0x7

    .line 138
    aput v10, v8, v11

    const/16 v11, 0x8

    .line 139
    aput v2, v8, v11

    const/16 v11, 0x9

    .line 140
    aput v3, v8, v11

    const/16 v11, 0xa

    .line 141
    aput v4, v8, v11

    const/16 v11, 0xb

    .line 142
    aput v5, v8, v11

    const/16 v11, 0xc

    .line 143
    aput v10, v8, v11

    const/16 v10, 0xd

    .line 144
    aput v6, v8, v10

    const/16 v10, 0xe

    .line 145
    aput v3, v8, v10

    .line 146
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v16, 0xf

    if-lez v10, :cond_2

    .line 147
    aput v4, v8, v16

    .line 148
    aput p3, v8, v15

    .line 149
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v8, v14

    .line 150
    aput v6, v8, v13

    .line 151
    aput v7, v8, v12

    .line 152
    invoke-virtual {v0, v1, v8, v9, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 153
    :cond_2
    aput v4, v8, v16

    .line 154
    aput v5, v8, v15

    .line 155
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v5, v8, v14

    .line 156
    aput v6, v8, v13

    .line 157
    aput v3, v8, v12

    .line 158
    aput v4, v8, v11

    const/16 v3, 0x15

    .line 159
    aput p3, v8, v3

    const/16 v3, 0x16

    .line 160
    aput v5, v8, v3

    const/16 v3, 0x17

    .line 161
    aput v6, v8, v3

    const/16 v3, 0x18

    .line 162
    aput v7, v8, v3

    const/16 v3, 0x19

    .line 163
    aput p2, v8, v3

    const/16 v3, 0x1a

    .line 164
    aput p3, v8, v3

    const/16 v3, 0x1b

    .line 165
    aput v5, v8, v3

    const/16 v3, 0x1c

    .line 166
    aput v2, v8, v3

    const/16 v2, 0x1d

    .line 167
    aput v7, v8, v2

    const/16 v2, 0x1e

    .line 168
    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIFFFFF)V
    .locals 10

    int-to-float p4, p4

    add-float/2addr p4, p2

    int-to-float v0, p5

    add-float/2addr v0, p3

    .line 51
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    .line 52
    aput p3, v1, v3

    const/4 v3, 0x2

    .line 53
    aput p10, v1, v3

    const/4 v3, 0x3

    .line 54
    aput p6, v1, v3

    const/4 v3, 0x4

    .line 55
    aput p7, v1, v3

    const/4 v3, 0x5

    .line 56
    aput p2, v1, v3

    const/4 v3, 0x6

    .line 57
    aput v0, v1, v3

    const/4 v3, 0x7

    .line 58
    aput p10, v1, v3

    const/16 v3, 0x8

    .line 59
    aput p6, v1, v3

    const/16 v3, 0x9

    .line 60
    aput p9, v1, v3

    const/16 v3, 0xa

    .line 61
    aput p4, v1, v3

    const/16 v3, 0xb

    .line 62
    aput v0, v1, v3

    const/16 v3, 0xc

    .line 63
    aput p10, v1, v3

    const/16 v3, 0xd

    .line 64
    aput p8, v1, v3

    const/16 v3, 0xe

    .line 65
    aput p9, v1, v3

    .line 66
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    if-lez v3, :cond_0

    .line 67
    aput p4, v1, v9

    .line 68
    aput p3, v1, v8

    .line 69
    aput p10, v1, v7

    .line 70
    aput p8, v1, v6

    .line 71
    aput p7, v1, v5

    .line 72
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 73
    :cond_0
    aput p4, v1, v9

    .line 74
    aput v0, v1, v8

    .line 75
    aput p10, v1, v7

    .line 76
    aput p8, v1, v6

    .line 77
    aput p9, v1, v5

    .line 78
    aput p4, v1, v4

    const/16 p4, 0x15

    .line 79
    aput p3, v1, p4

    const/16 p4, 0x16

    .line 80
    aput p10, v1, p4

    const/16 p4, 0x17

    .line 81
    aput p8, v1, p4

    const/16 p4, 0x18

    .line 82
    aput p7, v1, p4

    const/16 p4, 0x19

    .line 83
    aput p2, v1, p4

    const/16 p2, 0x1a

    .line 84
    aput p3, v1, p2

    const/16 p2, 0x1b

    .line 85
    aput p10, v1, p2

    const/16 p2, 0x1c

    .line 86
    aput p6, v1, p2

    const/16 p2, 0x1d

    .line 87
    aput p7, v1, p2

    const/16 p2, 0x1e

    .line 88
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 89
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    .line 90
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v2

    mul-float v8, v8, v6

    add-int v9, v3, v5

    int-to-float v9, v9

    mul-float v9, v9, v7

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v4, v4

    add-float v4, p2, v4

    int-to-float v5, v5

    add-float v5, p3, v5

    .line 91
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x0

    aput p2, v6, v7

    const/4 v10, 0x1

    .line 92
    aput p3, v6, v10

    .line 93
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/4 v11, 0x2

    aput v10, v6, v11

    const/4 v11, 0x3

    .line 94
    aput v8, v6, v11

    const/4 v11, 0x4

    .line 95
    aput v9, v6, v11

    const/4 v11, 0x5

    .line 96
    aput p2, v6, v11

    const/4 v11, 0x6

    .line 97
    aput v5, v6, v11

    const/4 v11, 0x7

    .line 98
    aput v10, v6, v11

    const/16 v11, 0x8

    .line 99
    aput v8, v6, v11

    const/16 v11, 0x9

    .line 100
    aput v3, v6, v11

    const/16 v11, 0xa

    .line 101
    aput v4, v6, v11

    const/16 v11, 0xb

    .line 102
    aput v5, v6, v11

    const/16 v11, 0xc

    .line 103
    aput v10, v6, v11

    const/16 v10, 0xd

    .line 104
    aput v2, v6, v10

    const/16 v10, 0xe

    .line 105
    aput v3, v6, v10

    .line 106
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v16, 0xf

    if-lez v10, :cond_0

    .line 107
    aput v4, v6, v16

    .line 108
    aput p3, v6, v15

    .line 109
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v3, v6, v14

    .line 110
    aput v2, v6, v13

    .line 111
    aput v9, v6, v12

    .line 112
    invoke-virtual {v0, v1, v6, v7, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 113
    :cond_0
    aput v4, v6, v16

    .line 114
    aput v5, v6, v15

    .line 115
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v5, v6, v14

    .line 116
    aput v2, v6, v13

    .line 117
    aput v3, v6, v12

    .line 118
    aput v4, v6, v11

    const/16 v3, 0x15

    .line 119
    aput p3, v6, v3

    const/16 v3, 0x16

    .line 120
    aput v5, v6, v3

    const/16 v3, 0x17

    .line 121
    aput v2, v6, v3

    const/16 v2, 0x18

    .line 122
    aput v9, v6, v2

    const/16 v2, 0x19

    .line 123
    aput p2, v6, v2

    const/16 v2, 0x1a

    .line 124
    aput p3, v6, v2

    const/16 v2, 0x1b

    .line 125
    aput v5, v6, v2

    const/16 v2, 0x1c

    .line 126
    aput v8, v6, v2

    const/16 v2, 0x1d

    .line 127
    aput v9, v6, v2

    const/16 v2, 0x1e

    .line 128
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    .line 3
    div-int v0, p4, v0

    mul-int/lit8 v0, v0, 0x6

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->incr(II)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "beginCache must be called before add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v0

    .line 301
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v4, 0xf

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0xa

    const/4 v6, 0x5

    .line 302
    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    invoke-static {v0, v4, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x19

    .line 304
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 7

    .line 211
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-float v2, p2, p4

    add-float v3, p3, p5

    .line 212
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 213
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 214
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 215
    iget v7, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 216
    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v9, 0x0

    aput p2, v8, v9

    const/4 v10, 0x1

    .line 217
    aput p3, v8, v10

    .line 218
    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/4 v11, 0x2

    aput v10, v8, v11

    const/4 v11, 0x3

    .line 219
    aput v4, v8, v11

    const/4 v11, 0x4

    .line 220
    aput v5, v8, v11

    const/4 v11, 0x5

    .line 221
    aput p2, v8, v11

    const/4 v11, 0x6

    .line 222
    aput v3, v8, v11

    const/4 v11, 0x7

    .line 223
    aput v10, v8, v11

    const/16 v11, 0x8

    .line 224
    aput v4, v8, v11

    const/16 v11, 0x9

    .line 225
    aput v7, v8, v11

    const/16 v11, 0xa

    .line 226
    aput v2, v8, v11

    const/16 v11, 0xb

    .line 227
    aput v3, v8, v11

    const/16 v11, 0xc

    .line 228
    aput v10, v8, v11

    const/16 v10, 0xd

    .line 229
    aput v6, v8, v10

    const/16 v10, 0xe

    .line 230
    aput v7, v8, v10

    .line 231
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v10

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0x10

    const/16 v16, 0xf

    if-lez v10, :cond_0

    .line 232
    aput v2, v8, v16

    .line 233
    aput p3, v8, v15

    .line 234
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v8, v14

    .line 235
    aput v6, v8, v13

    .line 236
    aput v5, v8, v12

    .line 237
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v8, v9, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 238
    :cond_0
    aput v2, v8, v16

    .line 239
    aput v3, v8, v15

    .line 240
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v3, v8, v14

    .line 241
    aput v6, v8, v13

    .line 242
    aput v7, v8, v12

    .line 243
    aput v2, v8, v11

    const/16 v2, 0x15

    .line 244
    aput p3, v8, v2

    const/16 v2, 0x16

    .line 245
    aput v3, v8, v2

    const/16 v2, 0x17

    .line 246
    aput v6, v8, v2

    const/16 v2, 0x18

    .line 247
    aput v5, v8, v2

    const/16 v2, 0x19

    .line 248
    aput p2, v8, v2

    const/16 v2, 0x1a

    .line 249
    aput p3, v8, v2

    const/16 v2, 0x1b

    .line 250
    aput v3, v8, v2

    const/16 v2, 0x1c

    .line 251
    aput v4, v8, v2

    const/16 v2, 0x1d

    .line 252
    aput v5, v8, v2

    .line 253
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    add-float v4, p2, v2

    add-float v5, p3, v3

    neg-float v6, v2

    neg-float v7, v3

    sub-float v2, p6, v2

    sub-float v3, p7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, p8, v8

    if-nez v9, :cond_0

    cmpl-float v8, p9, v8

    if-eqz v8, :cond_1

    :cond_0
    mul-float v6, v6, p8

    mul-float v7, v7, p9

    mul-float v2, v2, p8

    mul-float v3, v3, p9

    :cond_1
    const/4 v8, 0x0

    cmpl-float v8, p10, v8

    if-eqz v8, :cond_2

    .line 254
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v8

    .line 255
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

    move/from16 v20, v3

    move v3, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v20

    goto :goto_0

    :cond_2
    move v10, v6

    move v11, v10

    move v8, v7

    move v9, v8

    move v6, v3

    move v7, v6

    move v3, v2

    :goto_0
    add-float/2addr v11, v4

    add-float/2addr v8, v5

    add-float/2addr v10, v4

    add-float/2addr v6, v5

    add-float/2addr v2, v4

    add-float/2addr v7, v5

    add-float/2addr v3, v4

    add-float/2addr v9, v5

    .line 256
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 257
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 258
    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 259
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 260
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v15, 0x0

    aput v11, v14, v15

    const/16 v16, 0x1

    .line 261
    aput v8, v14, v16

    .line 262
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    const/16 v16, 0x2

    aput v15, v14, v16

    const/16 v16, 0x3

    .line 263
    aput v4, v14, v16

    const/16 v16, 0x4

    .line 264
    aput v5, v14, v16

    const/16 v16, 0x5

    .line 265
    aput v10, v14, v16

    const/4 v10, 0x6

    .line 266
    aput v6, v14, v10

    const/4 v6, 0x7

    .line 267
    aput v15, v14, v6

    const/16 v6, 0x8

    .line 268
    aput v4, v14, v6

    const/16 v6, 0x9

    .line 269
    aput v13, v14, v6

    const/16 v6, 0xa

    .line 270
    aput v2, v14, v6

    const/16 v6, 0xb

    .line 271
    aput v7, v14, v6

    const/16 v6, 0xc

    .line 272
    aput v15, v14, v6

    const/16 v6, 0xd

    .line 273
    aput v12, v14, v6

    const/16 v6, 0xe

    .line 274
    aput v13, v14, v6

    .line 275
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v6

    const/16 v10, 0x14

    const/16 v15, 0x13

    const/16 v16, 0x12

    const/16 v17, 0x11

    const/16 v18, 0x10

    const/16 v19, 0xf

    if-lez v6, :cond_3

    .line 276
    aput v3, v14, v19

    .line 277
    aput v9, v14, v18

    .line 278
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v14, v17

    .line 279
    aput v12, v14, v16

    .line 280
    aput v5, v14, v15

    .line 281
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v14, v2, v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void

    .line 282
    :cond_3
    aput v2, v14, v19

    .line 283
    aput v7, v14, v18

    .line 284
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    aput v2, v14, v17

    .line 285
    aput v12, v14, v16

    .line 286
    aput v13, v14, v15

    .line 287
    aput v3, v14, v10

    const/16 v3, 0x15

    .line 288
    aput v9, v14, v3

    const/16 v3, 0x16

    .line 289
    aput v2, v14, v3

    const/16 v3, 0x17

    .line 290
    aput v12, v14, v3

    const/16 v3, 0x18

    .line 291
    aput v5, v14, v3

    const/16 v3, 0x19

    .line 292
    aput v11, v14, v3

    const/16 v3, 0x1a

    .line 293
    aput v8, v14, v3

    const/16 v3, 0x1b

    .line 294
    aput v2, v14, v3

    const/16 v2, 0x1c

    .line 295
    aput v4, v14, v2

    const/16 v2, 0x1d

    .line 296
    aput v5, v14, v2

    .line 297
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public begin()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 31
    .line 32
    const-string v2, "u_texture"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 40
    .line 41
    const-string v3, "u_proj"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 49
    .line 50
    const-string v3, "u_trans"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 58
    .line 59
    const-string v3, "u_projTrans"

    .line 60
    .line 61
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 85
    .line 86
    const-string v3, "u_projectionViewMatrix"

    .line 87
    .line 88
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "endCache must be called before begin"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "end must be called before begin."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public beginCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;-><init>(II)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end must be called before beginCache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginCache(I)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_0

    .line 14
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 15
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    return-void

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 18
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "endCache must be called before begin."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "end must be called before beginCache"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public draw(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 4
    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    mul-int/lit8 v0, v0, 0x5

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x6

    .line 5
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 6
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 7
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    .line 8
    aget v5, v1, v4

    .line 9
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 10
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v6, :cond_1

    .line 11
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v7, v6, v2, v3, v5}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v6, v7, v2, v3, v5}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    :goto_2
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SpriteCache.begin must be called before draw."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(III)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    mul-int/lit8 v0, v0, 0x5

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x6

    mul-int/lit8 p2, p2, 0x6

    add-int/2addr v3, p2

    mul-int/lit8 p3, p3, 0x6

    .line 20
    iget-object p2, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 21
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 22
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 23
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 24
    aget v5, v0, v4

    if-le v5, p3, :cond_1

    move v4, p3

    move v5, v2

    goto :goto_2

    :cond_1
    sub-int/2addr p3, v5

    move v8, v4

    move v4, p3

    move p3, v5

    move v5, v8

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v6, :cond_2

    .line 26
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v7, v6, v1, v3, p3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_3

    .line 27
    :cond_2
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v6, v7, v1, v3, p3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    :goto_3
    add-int/2addr v3, p3

    add-int/lit8 p3, v5, 0x1

    move v8, v4

    move v4, p3

    move p3, v8

    goto :goto_1

    .line 28
    :cond_3
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    .line 29
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SpriteCache.begin must be called before draw."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "begin must be called before end."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public endCache()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 29
    .line 30
    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 31
    .line 32
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lcom/badlogic/gdx/graphics/Texture;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 44
    .line 45
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    .line 52
    .line 53
    iget v1, v1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 54
    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    .line 81
    .line 82
    if-gt v1, v5, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 85
    .line 86
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 87
    .line 88
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 89
    .line 90
    array-length v3, v3

    .line 91
    if-ge v3, v1, :cond_2

    .line 92
    .line 93
    new-array v3, v1, [Lcom/badlogic/gdx/graphics/Texture;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 96
    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v1, :cond_3

    .line 99
    .line 100
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    .line 109
    .line 110
    aput-object v6, v5, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    .line 119
    .line 120
    if-ge v1, v3, :cond_4

    .line 121
    .line 122
    new-array v1, v3, [I

    .line 123
    .line 124
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ge v1, v3, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    .line 130
    .line 131
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aput v6, v5, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer(Z)Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/Array;

    .line 152
    .line 153
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 154
    .line 155
    sub-int/2addr v3, v4

    .line 156
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 161
    .line 162
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    .line 163
    .line 164
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    .line 165
    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/IntArray;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 181
    .line 182
    .line 183
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->id:I

    .line 184
    .line 185
    return v0

    .line 186
    :cond_6
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "If a cache is not the last created, it cannot be redefined with more entries than when it was first created: "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " ("

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " max)"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "beginCache must be called before endCache."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackedColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    .line 2
    .line 3
    return v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDrawing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    return-void
.end method

.method public setPackedColor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->colorPacked:F

    .line 7
    .line 8
    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Can\'t set the matrix within begin/end."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Can\'t set the matrix within begin/end."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
