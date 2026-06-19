.class public abstract Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/TiledMapRenderer;
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field protected static final NUM_VERTICES:I = 0x14


# instance fields
.field protected batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field protected imageBounds:Lcom/badlogic/gdx/math/Rectangle;

.field protected map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

.field protected ownsBatch:Z

.field protected repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

.field protected unitScale:F

.field protected vertices:[F

.field protected viewBounds:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 7
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 8
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 9
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->ownsBatch:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 14
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/16 v0, 0x14

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 16
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 17
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 18
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 19
    iput-object p3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->ownsBatch:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method


# virtual methods
.method protected beginRender()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->updateAnimationBaseTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->ownsBatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected endRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getImageLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;Lcom/badlogic/gdx/graphics/Color;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->supportsTransparency()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 21
    .line 22
    :cond_1
    iget v1, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 23
    .line 24
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 25
    .line 26
    mul-float v4, v4, v3

    .line 27
    .line 28
    mul-float v1, v1, v4

    .line 29
    .line 30
    iget v4, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 31
    .line 32
    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 33
    .line 34
    mul-float v5, v5, v3

    .line 35
    .line 36
    mul-float v4, v4, v5

    .line 37
    .line 38
    iget v5, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 39
    .line 40
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 41
    .line 42
    mul-float v0, v0, v3

    .line 43
    .line 44
    mul-float v5, v5, v0

    .line 45
    .line 46
    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float p1, p1, v2

    .line 53
    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    invoke-static {v1, v4, v5, p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getMap()Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTileLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;Lcom/badlogic/gdx/graphics/Color;)F
    .locals 4

    .line 1
    iget v0, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 38
    .line 39
    mul-float p2, p2, v3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p2, p2, p1

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public getUnitScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getViewBounds()Lcom/badlogic/gdx/math/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->beginRender()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/maps/MapLayer;

    .line 3
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderMapLayer(Lcom/badlogic/gdx/maps/MapLayer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->endRender()V

    return-void
.end method

.method public render([I)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->beginRender()V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 7
    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v3}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderMapLayer(Lcom/badlogic/gdx/maps/MapLayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->endRender()V

    return-void
.end method

.method public renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getImageLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;Lcom/badlogic/gdx/graphics/Color;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 34
    .line 35
    mul-float v5, v5, v7

    .line 36
    .line 37
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 38
    .line 39
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v8, v9

    .line 48
    mul-float v7, v7, v8

    .line 49
    .line 50
    sub-float/2addr v5, v7

    .line 51
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 52
    .line 53
    mul-float v6, v6, v7

    .line 54
    .line 55
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 56
    .line 57
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-float/2addr v8, v9

    .line 64
    mul-float v7, v7, v8

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 73
    .line 74
    mul-float v7, v7, v8

    .line 75
    .line 76
    add-float/2addr v7, v5

    .line 77
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 83
    .line 84
    mul-float v8, v8, v9

    .line 85
    .line 86
    add-float/2addr v8, v6

    .line 87
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 88
    .line 89
    sub-float v10, v7, v5

    .line 90
    .line 91
    sub-float v11, v8, v6

    .line 92
    .line 93
    invoke-virtual {v9, v5, v6, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x14

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    const/16 v13, 0x11

    .line 105
    .line 106
    const/16 v14, 0x10

    .line 107
    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    const/16 v16, 0xe

    .line 111
    .line 112
    const/16 v17, 0xd

    .line 113
    .line 114
    const/16 v18, 0xc

    .line 115
    .line 116
    const/16 v19, 0xb

    .line 117
    .line 118
    const/16 v20, 0xa

    .line 119
    .line 120
    const/16 v21, 0x9

    .line 121
    .line 122
    const/16 v22, 0x8

    .line 123
    .line 124
    const/16 v23, 0x7

    .line 125
    .line 126
    const/16 v24, 0x6

    .line 127
    .line 128
    const/16 v25, 0x5

    .line 129
    .line 130
    const/16 v26, 0x4

    .line 131
    .line 132
    const/16 v27, 0x3

    .line 133
    .line 134
    const/16 v28, 0x2

    .line 135
    .line 136
    const/16 v29, 0x1

    .line 137
    .line 138
    const/16 v30, 0x13

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 178
    .line 179
    .line 180
    move-result v31

    .line 181
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 182
    .line 183
    .line 184
    move-result v32

    .line 185
    aput v5, v3, v11

    .line 186
    .line 187
    aput v6, v3, v29

    .line 188
    .line 189
    aput v1, v3, v28

    .line 190
    .line 191
    aput v2, v3, v27

    .line 192
    .line 193
    aput v9, v3, v26

    .line 194
    .line 195
    aput v5, v3, v25

    .line 196
    .line 197
    aput v8, v3, v24

    .line 198
    .line 199
    aput v1, v3, v23

    .line 200
    .line 201
    aput v2, v3, v22

    .line 202
    .line 203
    aput v32, v3, v21

    .line 204
    .line 205
    aput v7, v3, v20

    .line 206
    .line 207
    aput v8, v3, v19

    .line 208
    .line 209
    aput v1, v3, v18

    .line 210
    .line 211
    aput v31, v3, v17

    .line 212
    .line 213
    aput v32, v3, v16

    .line 214
    .line 215
    aput v7, v3, v15

    .line 216
    .line 217
    aput v6, v3, v14

    .line 218
    .line 219
    aput v1, v3, v13

    .line 220
    .line 221
    aput v31, v3, v12

    .line 222
    .line 223
    aput v9, v3, v30

    .line 224
    .line 225
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v2, v3, v11, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_3

    .line 240
    .line 241
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 242
    .line 243
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 244
    .line 245
    const/16 v31, 0x12

    .line 246
    .line 247
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 248
    .line 249
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 250
    .line 251
    div-float/2addr v9, v12

    .line 252
    const/high16 v12, 0x40800000    # 4.0f

    .line 253
    .line 254
    add-float/2addr v9, v12

    .line 255
    const/16 v12, 0x11

    .line 256
    .line 257
    const/16 v32, 0x10

    .line 258
    .line 259
    float-to-double v13, v9

    .line 260
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    double-to-int v9, v13

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const/16 v12, 0x11

    .line 267
    .line 268
    const/16 v31, 0x12

    .line 269
    .line 270
    const/16 v32, 0x10

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_4

    .line 278
    .line 279
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 280
    .line 281
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 282
    .line 283
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 284
    .line 285
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 286
    .line 287
    div-float/2addr v13, v14

    .line 288
    const/high16 v14, 0x40800000    # 4.0f

    .line 289
    .line 290
    add-float/2addr v13, v14

    .line 291
    float-to-double v13, v13

    .line 292
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    double-to-int v13, v13

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    const/4 v13, 0x0

    .line 299
    :goto_1
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 300
    .line 301
    const/16 v33, 0x11

    .line 302
    .line 303
    iget v12, v14, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 304
    .line 305
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 306
    .line 307
    const/16 v34, 0xf

    .line 308
    .line 309
    iget-object v15, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 310
    .line 311
    iget v10, v15, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 312
    .line 313
    rem-float v10, v12, v10

    .line 314
    .line 315
    sub-float/2addr v12, v10

    .line 316
    iget v10, v15, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 317
    .line 318
    rem-float v10, v14, v10

    .line 319
    .line 320
    sub-float/2addr v14, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_2
    if-gt v10, v9, :cond_a

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_3
    if-gt v15, v13, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 328
    .line 329
    .line 330
    move-result v35

    .line 331
    if-eqz v35, :cond_5

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    add-int/lit8 v11, v10, -0x2

    .line 336
    .line 337
    int-to-float v11, v11

    .line 338
    move/from16 v36, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 341
    .line 342
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 343
    .line 344
    mul-float v11, v11, v1

    .line 345
    .line 346
    add-float/2addr v11, v12

    .line 347
    rem-float v37, v5, v1

    .line 348
    .line 349
    add-float v11, v11, v37

    .line 350
    .line 351
    add-float/2addr v1, v11

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move/from16 v36, v1

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    move v11, v5

    .line 358
    move v1, v7

    .line 359
    :goto_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 360
    .line 361
    .line 362
    move-result v37

    .line 363
    if-eqz v37, :cond_6

    .line 364
    .line 365
    move/from16 v37, v1

    .line 366
    .line 367
    add-int/lit8 v1, v15, -0x2

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    move/from16 v38, v1

    .line 371
    .line 372
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 373
    .line 374
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 375
    .line 376
    mul-float v38, v38, v1

    .line 377
    .line 378
    add-float v38, v14, v38

    .line 379
    .line 380
    rem-float v39, v6, v1

    .line 381
    .line 382
    add-float v38, v38, v39

    .line 383
    .line 384
    add-float v1, v38, v1

    .line 385
    .line 386
    move/from16 v42, v38

    .line 387
    .line 388
    move/from16 v38, v1

    .line 389
    .line 390
    move/from16 v1, v42

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    move/from16 v37, v1

    .line 394
    .line 395
    move v1, v6

    .line 396
    move/from16 v38, v8

    .line 397
    .line 398
    :goto_5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 399
    .line 400
    move-object/from16 v39, v4

    .line 401
    .line 402
    sub-float v4, v37, v11

    .line 403
    .line 404
    move/from16 v40, v5

    .line 405
    .line 406
    sub-float v5, v38, v1

    .line 407
    .line 408
    invoke-virtual {v2, v11, v1, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_7
    const/16 v4, 0x14

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_8
    :goto_6
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 449
    .line 450
    .line 451
    move-result v41

    .line 452
    aput v11, v3, v35

    .line 453
    .line 454
    aput v1, v3, v29

    .line 455
    .line 456
    aput v36, v3, v28

    .line 457
    .line 458
    aput v2, v3, v27

    .line 459
    .line 460
    aput v4, v3, v26

    .line 461
    .line 462
    aput v11, v3, v25

    .line 463
    .line 464
    aput v38, v3, v24

    .line 465
    .line 466
    aput v36, v3, v23

    .line 467
    .line 468
    aput v2, v3, v22

    .line 469
    .line 470
    aput v41, v3, v21

    .line 471
    .line 472
    aput v37, v3, v20

    .line 473
    .line 474
    aput v38, v3, v19

    .line 475
    .line 476
    aput v36, v3, v18

    .line 477
    .line 478
    aput v5, v3, v17

    .line 479
    .line 480
    aput v41, v3, v16

    .line 481
    .line 482
    aput v37, v3, v34

    .line 483
    .line 484
    aput v1, v3, v32

    .line 485
    .line 486
    aput v36, v3, v33

    .line 487
    .line 488
    aput v5, v3, v31

    .line 489
    .line 490
    aput v4, v3, v30

    .line 491
    .line 492
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 493
    .line 494
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v4, 0x14

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 502
    .line 503
    .line 504
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move/from16 v1, v36

    .line 509
    .line 510
    move-object/from16 v4, v39

    .line 511
    .line 512
    move/from16 v5, v40

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_9
    move/from16 v36, v1

    .line 518
    .line 519
    move-object/from16 v39, v4

    .line 520
    .line 521
    move/from16 v40, v5

    .line 522
    .line 523
    const/16 v4, 0x14

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    add-int/lit8 v10, v10, 0x1

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v4, v39

    .line 531
    .line 532
    move/from16 v5, v40

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_a
    :goto_8
    return-void
.end method

.method protected renderMapLayer(Lcom/badlogic/gdx/maps/MapLayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderMapLayer(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public renderObject(Lcom/badlogic/gdx/maps/MapObject;)V
    .locals 0

    return-void
.end method

.method public renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayer;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapObjects;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/badlogic/gdx/maps/MapObject;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->renderObject(Lcom/badlogic/gdx/maps/MapObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract synthetic renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
.end method

.method public setMap(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float v0, v0, v1

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    mul-float v2, v2, v1

    .line 4
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    .line 5
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    sub-float/2addr v3, v5

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v4, v2, v4

    sub-float/2addr p1, v4

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method public setView(Lcom/badlogic/gdx/math/Matrix4;FFFF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method
