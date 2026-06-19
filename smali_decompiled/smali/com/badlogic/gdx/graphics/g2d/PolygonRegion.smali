.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final textureCoords:[F

.field final triangles:[S

.field final vertices:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[S)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    .line 9
    .line 10
    array-length p3, p2

    .line 11
    new-array p3, p3, [F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    .line 14
    .line 15
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 16
    .line 17
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 18
    .line 19
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 23
    .line 24
    sub-float/2addr v3, v1

    .line 25
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    .line 26
    .line 27
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    .line 28
    .line 29
    array-length v5, p2

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    aget v7, p2, v6

    .line 34
    .line 35
    int-to-float v8, v4

    .line 36
    div-float/2addr v7, v8

    .line 37
    mul-float v7, v7, v2

    .line 38
    .line 39
    add-float/2addr v7, v0

    .line 40
    aput v7, p3, v6

    .line 41
    .line 42
    add-int/lit8 v7, v6, 0x1

    .line 43
    .line 44
    aget v8, p2, v7

    .line 45
    .line 46
    int-to-float v9, p1

    .line 47
    div-float/2addr v8, v9

    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v9, v8

    .line 51
    mul-float v9, v9, v3

    .line 52
    .line 53
    add-float/2addr v9, v1

    .line 54
    aput v9, p3, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureCoords()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriangles()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    .line 2
    .line 3
    return-object v0
.end method
