.class public Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/TiledMapRenderer;
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field protected static final NUM_VERTICES:I = 0x14

.field private static final tolerance:F = 1.0E-5f


# instance fields
.field protected blending:Z

.field protected final cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

.field protected cached:Z

.field protected canCacheMoreE:Z

.field protected canCacheMoreN:Z

.field protected canCacheMoreS:Z

.field protected canCacheMoreW:Z

.field protected count:I

.field protected imageBounds:Lcom/badlogic/gdx/math/Rectangle;

.field protected final map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

.field protected maxTileHeight:F

.field protected maxTileWidth:F

.field protected overCache:F

.field protected final spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

.field protected unitScale:F

.field protected final vertices:[F

.field protected final viewBounds:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .locals 1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 10
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 11
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSpriteCache()Lcom/badlogic/gdx/graphics/g2d/SpriteCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 3
    .line 4
    return-void
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 2
    .line 3
    return v0
.end method

.method public render()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->clear()V

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    mul-float v4, v2, v3

    .line 6
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float v3, v3, v5

    .line 7
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v7, v4

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 8
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v0, v3

    iput v0, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 9
    iput v2, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v3, v3, v0

    add-float/2addr v5, v3

    .line 10
    iput v5, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/maps/MapLayer;

    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 13
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V

    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    const/16 v2, 0xbe2

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 20
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->getCount()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    iget-object v5, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 29
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_6
    return-void
.end method

.method public render([I)V
    .locals 8

    .line 30
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    .line 32
    iput v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->clear()V

    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    mul-float v4, v2, v3

    .line 35
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    mul-float v3, v3, v5

    .line 36
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v7, v4

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 37
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v0, v3

    iput v0, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    add-float/2addr v2, v4

    .line 38
    iput v2, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    mul-float v3, v3, v0

    add-float/2addr v5, v3

    .line 39
    iput v5, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/maps/MapLayer;

    .line 41
    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 42
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    if-eqz v3, :cond_0

    .line 43
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V

    goto :goto_1

    .line 44
    :cond_0
    instance-of v3, v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V

    .line 46
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    const/16 v2, 0xbe2

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 49
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-interface {v0, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v0

    .line 52
    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_5

    aget v4, p1, v1

    .line 53
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    iget-object v6, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObjects(Lcom/badlogic/gdx/maps/MapLayer;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 58
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_6
    return-void
.end method

.method public renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->supportsTransparency()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 28
    .line 29
    mul-float v5, v5, v4

    .line 30
    .line 31
    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 32
    .line 33
    mul-float v6, v6, v4

    .line 34
    .line 35
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 36
    .line 37
    mul-float v1, v1, v4

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float v4, v4, v2

    .line 44
    .line 45
    invoke-static {v5, v6, v1, v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 68
    .line 69
    mul-float v5, v5, v7

    .line 70
    .line 71
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 72
    .line 73
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-float/2addr v8, v3

    .line 80
    mul-float v7, v7, v8

    .line 81
    .line 82
    sub-float/2addr v5, v7

    .line 83
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 84
    .line 85
    mul-float v6, v6, v7

    .line 86
    .line 87
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 88
    .line 89
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v8, v3

    .line 96
    mul-float v7, v7, v8

    .line 97
    .line 98
    sub-float/2addr v6, v7

    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 105
    .line 106
    mul-float v3, v3, v7

    .line 107
    .line 108
    add-float/2addr v3, v5

    .line 109
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 115
    .line 116
    mul-float v7, v7, v8

    .line 117
    .line 118
    add-float/2addr v7, v6

    .line 119
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 120
    .line 121
    sub-float v9, v3, v5

    .line 122
    .line 123
    sub-float v10, v7, v6

    .line 124
    .line 125
    invoke-virtual {v8, v5, v6, v9, v10}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x14

    .line 133
    .line 134
    const/16 v11, 0x12

    .line 135
    .line 136
    const/16 v12, 0x11

    .line 137
    .line 138
    const/16 v13, 0x10

    .line 139
    .line 140
    const/16 v14, 0xf

    .line 141
    .line 142
    const/16 v15, 0xe

    .line 143
    .line 144
    const/16 v16, 0xd

    .line 145
    .line 146
    const/16 v17, 0xc

    .line 147
    .line 148
    const/16 v18, 0xb

    .line 149
    .line 150
    const/16 v19, 0xa

    .line 151
    .line 152
    const/16 v20, 0x9

    .line 153
    .line 154
    const/16 v21, 0x8

    .line 155
    .line 156
    const/16 v22, 0x7

    .line 157
    .line 158
    const/16 v23, 0x6

    .line 159
    .line 160
    const/16 v24, 0x5

    .line 161
    .line 162
    const/16 v25, 0x4

    .line 163
    .line 164
    const/16 v26, 0x3

    .line 165
    .line 166
    const/16 v27, 0x2

    .line 167
    .line 168
    const/16 v28, 0x1

    .line 169
    .line 170
    const/16 v29, 0x13

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 186
    .line 187
    .line 188
    move-result v30

    .line 189
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 190
    .line 191
    .line 192
    move-result v31

    .line 193
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    aput v5, v2, v10

    .line 198
    .line 199
    aput v6, v2, v28

    .line 200
    .line 201
    aput v1, v2, v27

    .line 202
    .line 203
    aput v8, v2, v26

    .line 204
    .line 205
    aput v30, v2, v25

    .line 206
    .line 207
    aput v5, v2, v24

    .line 208
    .line 209
    aput v7, v2, v23

    .line 210
    .line 211
    aput v1, v2, v22

    .line 212
    .line 213
    aput v8, v2, v21

    .line 214
    .line 215
    aput v32, v2, v20

    .line 216
    .line 217
    aput v3, v2, v19

    .line 218
    .line 219
    aput v7, v2, v18

    .line 220
    .line 221
    aput v1, v2, v17

    .line 222
    .line 223
    aput v31, v2, v16

    .line 224
    .line 225
    aput v32, v2, v15

    .line 226
    .line 227
    aput v3, v2, v14

    .line 228
    .line 229
    aput v6, v2, v13

    .line 230
    .line 231
    aput v1, v2, v12

    .line 232
    .line 233
    aput v31, v2, v11

    .line 234
    .line 235
    aput v30, v2, v29

    .line 236
    .line 237
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3, v2, v10, v9}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 254
    .line 255
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 256
    .line 257
    const/16 v30, 0x12

    .line 258
    .line 259
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 260
    .line 261
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 262
    .line 263
    div-float/2addr v8, v11

    .line 264
    const/high16 v11, 0x40800000    # 4.0f

    .line 265
    .line 266
    add-float/2addr v8, v11

    .line 267
    const/16 v11, 0x11

    .line 268
    .line 269
    const/16 v31, 0x10

    .line 270
    .line 271
    float-to-double v12, v8

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    double-to-int v8, v12

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/16 v11, 0x11

    .line 279
    .line 280
    const/16 v30, 0x12

    .line 281
    .line 282
    const/16 v31, 0x10

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_5

    .line 290
    .line 291
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 292
    .line 293
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 294
    .line 295
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 296
    .line 297
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 298
    .line 299
    div-float/2addr v12, v13

    .line 300
    const/high16 v13, 0x40800000    # 4.0f

    .line 301
    .line 302
    add-float/2addr v12, v13

    .line 303
    float-to-double v12, v12

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    double-to-int v12, v12

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v12, 0x0

    .line 311
    :goto_3
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 312
    .line 313
    const/16 v32, 0x11

    .line 314
    .line 315
    iget v11, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 316
    .line 317
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 318
    .line 319
    const/16 v33, 0xf

    .line 320
    .line 321
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 322
    .line 323
    const/16 v34, 0xe

    .line 324
    .line 325
    iget v15, v14, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 326
    .line 327
    rem-float v15, v11, v15

    .line 328
    .line 329
    sub-float/2addr v11, v15

    .line 330
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 331
    .line 332
    rem-float v14, v13, v14

    .line 333
    .line 334
    sub-float/2addr v13, v14

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_4
    if-gt v14, v8, :cond_9

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_5
    if-gt v15, v12, :cond_8

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 342
    .line 343
    .line 344
    move-result v35

    .line 345
    if-eqz v35, :cond_6

    .line 346
    .line 347
    add-int/lit8 v9, v14, -0x2

    .line 348
    .line 349
    int-to-float v9, v9

    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 353
    .line 354
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 355
    .line 356
    mul-float v9, v9, v10

    .line 357
    .line 358
    add-float/2addr v9, v11

    .line 359
    rem-float v37, v5, v10

    .line 360
    .line 361
    add-float v9, v9, v37

    .line 362
    .line 363
    add-float/2addr v10, v9

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    const/16 v36, 0x0

    .line 366
    .line 367
    move v10, v3

    .line 368
    move v9, v5

    .line 369
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 370
    .line 371
    .line 372
    move-result v37

    .line 373
    if-eqz v37, :cond_7

    .line 374
    .line 375
    move/from16 v37, v1

    .line 376
    .line 377
    add-int/lit8 v1, v15, -0x2

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    move/from16 v38, v1

    .line 381
    .line 382
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 383
    .line 384
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 385
    .line 386
    mul-float v38, v38, v1

    .line 387
    .line 388
    add-float v38, v13, v38

    .line 389
    .line 390
    rem-float v39, v6, v1

    .line 391
    .line 392
    add-float v38, v38, v39

    .line 393
    .line 394
    add-float v1, v38, v1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move/from16 v37, v1

    .line 398
    .line 399
    move/from16 v38, v6

    .line 400
    .line 401
    move v1, v7

    .line 402
    :goto_7
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 403
    .line 404
    .line 405
    move-result v39

    .line 406
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 407
    .line 408
    .line 409
    move-result v40

    .line 410
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 411
    .line 412
    .line 413
    move-result v41

    .line 414
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 415
    .line 416
    .line 417
    move-result v42

    .line 418
    aput v9, v2, v36

    .line 419
    .line 420
    aput v38, v2, v28

    .line 421
    .line 422
    aput v37, v2, v27

    .line 423
    .line 424
    aput v39, v2, v26

    .line 425
    .line 426
    aput v40, v2, v25

    .line 427
    .line 428
    aput v9, v2, v24

    .line 429
    .line 430
    aput v1, v2, v23

    .line 431
    .line 432
    aput v37, v2, v22

    .line 433
    .line 434
    aput v39, v2, v21

    .line 435
    .line 436
    aput v42, v2, v20

    .line 437
    .line 438
    aput v10, v2, v19

    .line 439
    .line 440
    aput v1, v2, v18

    .line 441
    .line 442
    aput v37, v2, v17

    .line 443
    .line 444
    aput v41, v2, v16

    .line 445
    .line 446
    aput v42, v2, v34

    .line 447
    .line 448
    aput v10, v2, v33

    .line 449
    .line 450
    aput v38, v2, v31

    .line 451
    .line 452
    aput v37, v2, v32

    .line 453
    .line 454
    aput v41, v2, v30

    .line 455
    .line 456
    aput v40, v2, v29

    .line 457
    .line 458
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/4 v0, 0x0

    .line 465
    const/16 v10, 0x14

    .line 466
    .line 467
    invoke-virtual {v1, v9, v2, v0, v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v1, v37

    .line 475
    .line 476
    const/16 v9, 0x14

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_8
    move/from16 v37, v1

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    const/16 v10, 0x14

    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    const/16 v9, 0x14

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_9
    :goto_8
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
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->renderObject(Lcom/badlogic/gdx/maps/MapObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 51
    .line 52
    mul-float v4, v4, v5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 60
    .line 61
    mul-float v5, v5, v6

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 68
    .line 69
    mul-float v6, v6, v7

    .line 70
    .line 71
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 72
    .line 73
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v8, v9

    .line 82
    mul-float v7, v7, v8

    .line 83
    .line 84
    sub-float/2addr v6, v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    neg-float v7, v7

    .line 90
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 91
    .line 92
    mul-float v7, v7, v8

    .line 93
    .line 94
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 95
    .line 96
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-float/2addr v10, v9

    .line 103
    mul-float v8, v8, v10

    .line 104
    .line 105
    sub-float/2addr v7, v8

    .line 106
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 107
    .line 108
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 109
    .line 110
    sub-float/2addr v8, v6

    .line 111
    div-float/2addr v8, v4

    .line 112
    float-to-int v8, v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 119
    .line 120
    iget v11, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 121
    .line 122
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 123
    .line 124
    add-float/2addr v11, v10

    .line 125
    add-float/2addr v11, v4

    .line 126
    sub-float/2addr v11, v6

    .line 127
    div-float/2addr v11, v4

    .line 128
    float-to-int v10, v11

    .line 129
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 134
    .line 135
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 136
    .line 137
    sub-float/2addr v11, v7

    .line 138
    div-float/2addr v11, v5

    .line 139
    float-to-int v11, v11

    .line 140
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 145
    .line 146
    iget v13, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 147
    .line 148
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 149
    .line 150
    add-float/2addr v13, v12

    .line 151
    add-float/2addr v13, v5

    .line 152
    sub-float/2addr v13, v7

    .line 153
    div-float/2addr v13, v5

    .line 154
    float-to-int v12, v13

    .line 155
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x1

    .line 160
    if-ge v12, v3, :cond_0

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v3, 0x0

    .line 165
    :goto_0
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    .line 166
    .line 167
    if-ge v10, v2, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_1
    iput-boolean v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    .line 173
    .line 174
    if-lez v8, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v2, 0x0

    .line 179
    :goto_2
    iput-boolean v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    .line 180
    .line 181
    if-lez v11, :cond_3

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    :goto_3
    iput-boolean v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    .line 187
    .line 188
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->vertices:[F

    .line 189
    .line 190
    :goto_4
    if-lt v12, v11, :cond_d

    .line 191
    .line 192
    move v3, v8

    .line 193
    :goto_5
    if-ge v3, v10, :cond_c

    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-virtual {v14, v3, v12}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v15, :cond_4

    .line 202
    .line 203
    :goto_6
    move/from16 v21, v1

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-nez v16, :cond_5

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/16 v17, 0x0

    .line 216
    .line 217
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 218
    .line 219
    add-int/2addr v9, v13

    .line 220
    iput v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->count:I

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move/from16 v21, v1

    .line 245
    .line 246
    int-to-float v1, v3

    .line 247
    mul-float v1, v1, v4

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    move/from16 v23, v1

    .line 254
    .line 255
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 256
    .line 257
    mul-float v22, v22, v1

    .line 258
    .line 259
    add-float v1, v23, v22

    .line 260
    .line 261
    add-float/2addr v1, v6

    .line 262
    move/from16 v22, v1

    .line 263
    .line 264
    int-to-float v1, v12

    .line 265
    mul-float v1, v1, v5

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    move/from16 v23, v1

    .line 272
    .line 273
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 274
    .line 275
    mul-float v16, v16, v1

    .line 276
    .line 277
    add-float v1, v23, v16

    .line 278
    .line 279
    add-float/2addr v1, v7

    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    move/from16 v23, v1

    .line 288
    .line 289
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 290
    .line 291
    mul-float v1, v1, v23

    .line 292
    .line 293
    add-float v1, v22, v1

    .line 294
    .line 295
    move/from16 v23, v1

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    move/from16 v24, v1

    .line 303
    .line 304
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    .line 305
    .line 306
    mul-float v1, v1, v24

    .line 307
    .line 308
    add-float v1, v16, v1

    .line 309
    .line 310
    move/from16 v24, v1

    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    const/high16 v25, 0x3f000000    # 0.5f

    .line 318
    .line 319
    div-float v1, v25, v1

    .line 320
    .line 321
    move/from16 v26, v1

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    div-float v25, v25, v1

    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-float v1, v1, v26

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 337
    .line 338
    .line 339
    move-result v27

    .line 340
    sub-float v27, v27, v25

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    sub-float v28, v28, v26

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    add-float v19, v19, v25

    .line 353
    .line 354
    aput v22, v2, v17

    .line 355
    .line 356
    aput v16, v2, v20

    .line 357
    .line 358
    move/from16 v25, v1

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    aput v21, v2, v1

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    aput v25, v2, v1

    .line 365
    .line 366
    const/16 v29, 0x4

    .line 367
    .line 368
    aput v27, v2, v29

    .line 369
    .line 370
    const/16 v30, 0x5

    .line 371
    .line 372
    aput v22, v2, v30

    .line 373
    .line 374
    const/16 v22, 0x6

    .line 375
    .line 376
    aput v24, v2, v22

    .line 377
    .line 378
    const/16 v22, 0x7

    .line 379
    .line 380
    aput v21, v2, v22

    .line 381
    .line 382
    const/16 v22, 0x8

    .line 383
    .line 384
    aput v25, v2, v22

    .line 385
    .line 386
    const/16 v30, 0x9

    .line 387
    .line 388
    aput v19, v2, v30

    .line 389
    .line 390
    const/16 v31, 0xa

    .line 391
    .line 392
    aput v23, v2, v31

    .line 393
    .line 394
    const/16 v31, 0xb

    .line 395
    .line 396
    aput v24, v2, v31

    .line 397
    .line 398
    const/16 v24, 0xc

    .line 399
    .line 400
    aput v21, v2, v24

    .line 401
    .line 402
    const/16 v24, 0xd

    .line 403
    .line 404
    aput v28, v2, v24

    .line 405
    .line 406
    const/16 v31, 0xe

    .line 407
    .line 408
    aput v19, v2, v31

    .line 409
    .line 410
    const/16 v32, 0xf

    .line 411
    .line 412
    aput v23, v2, v32

    .line 413
    .line 414
    const/16 v23, 0x10

    .line 415
    .line 416
    aput v16, v2, v23

    .line 417
    .line 418
    const/16 v16, 0x11

    .line 419
    .line 420
    aput v21, v2, v16

    .line 421
    .line 422
    const/16 v16, 0x12

    .line 423
    .line 424
    aput v28, v2, v16

    .line 425
    .line 426
    const/16 v23, 0x13

    .line 427
    .line 428
    aput v27, v2, v23

    .line 429
    .line 430
    if-eqz v9, :cond_6

    .line 431
    .line 432
    aput v28, v2, v1

    .line 433
    .line 434
    aput v25, v2, v24

    .line 435
    .line 436
    aput v28, v2, v22

    .line 437
    .line 438
    aput v25, v2, v16

    .line 439
    .line 440
    :cond_6
    if-eqz v18, :cond_7

    .line 441
    .line 442
    aput v19, v2, v29

    .line 443
    .line 444
    aput v27, v2, v31

    .line 445
    .line 446
    aput v27, v2, v30

    .line 447
    .line 448
    aput v19, v2, v23

    .line 449
    .line 450
    :cond_7
    if-eqz v15, :cond_b

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    if-eq v15, v9, :cond_a

    .line 454
    .line 455
    const/4 v9, 0x2

    .line 456
    if-eq v15, v9, :cond_9

    .line 457
    .line 458
    if-eq v15, v1, :cond_8

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_8
    aget v9, v2, v29

    .line 462
    .line 463
    aget v15, v2, v23

    .line 464
    .line 465
    aput v15, v2, v29

    .line 466
    .line 467
    aget v15, v2, v31

    .line 468
    .line 469
    aput v15, v2, v23

    .line 470
    .line 471
    aget v15, v2, v30

    .line 472
    .line 473
    aput v15, v2, v31

    .line 474
    .line 475
    aput v9, v2, v30

    .line 476
    .line 477
    aget v9, v2, v1

    .line 478
    .line 479
    aget v15, v2, v16

    .line 480
    .line 481
    aput v15, v2, v1

    .line 482
    .line 483
    aget v1, v2, v24

    .line 484
    .line 485
    aput v1, v2, v16

    .line 486
    .line 487
    aget v1, v2, v22

    .line 488
    .line 489
    aput v1, v2, v24

    .line 490
    .line 491
    aput v9, v2, v22

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_9
    aget v9, v2, v1

    .line 495
    .line 496
    aget v15, v2, v24

    .line 497
    .line 498
    aput v15, v2, v1

    .line 499
    .line 500
    aput v9, v2, v24

    .line 501
    .line 502
    aget v1, v2, v22

    .line 503
    .line 504
    aget v9, v2, v16

    .line 505
    .line 506
    aput v9, v2, v22

    .line 507
    .line 508
    aput v1, v2, v16

    .line 509
    .line 510
    aget v1, v2, v29

    .line 511
    .line 512
    aget v9, v2, v31

    .line 513
    .line 514
    aput v9, v2, v29

    .line 515
    .line 516
    aput v1, v2, v31

    .line 517
    .line 518
    aget v1, v2, v30

    .line 519
    .line 520
    aget v9, v2, v23

    .line 521
    .line 522
    aput v9, v2, v30

    .line 523
    .line 524
    aput v1, v2, v23

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_a
    aget v9, v2, v29

    .line 528
    .line 529
    aget v15, v2, v30

    .line 530
    .line 531
    aput v15, v2, v29

    .line 532
    .line 533
    aget v15, v2, v31

    .line 534
    .line 535
    aput v15, v2, v30

    .line 536
    .line 537
    aget v15, v2, v23

    .line 538
    .line 539
    aput v15, v2, v31

    .line 540
    .line 541
    aput v9, v2, v23

    .line 542
    .line 543
    aget v9, v2, v1

    .line 544
    .line 545
    aget v15, v2, v22

    .line 546
    .line 547
    aput v15, v2, v1

    .line 548
    .line 549
    aget v1, v2, v24

    .line 550
    .line 551
    aput v1, v2, v22

    .line 552
    .line 553
    aget v1, v2, v16

    .line 554
    .line 555
    aput v1, v2, v24

    .line 556
    .line 557
    aput v9, v2, v16

    .line 558
    .line 559
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 560
    .line 561
    const/16 v9, 0x14

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v1, v13, v2, v15, v9}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 565
    .line 566
    .line 567
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    move/from16 v1, v21

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v13, 0x1

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_c
    move-object/from16 v14, p1

    .line 576
    .line 577
    move/from16 v21, v1

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    add-int/lit8 v12, v12, -0x1

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v13, 0x1

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_d
    return-void
.end method

.method public setBlending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->blending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTileSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    .line 4
    .line 5
    return-void
.end method

.method public setOverCache(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->overCache:F

    .line 2
    .line 3
    return-void
.end method

.method public setView(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v4, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    mul-float v2, v2, v1

    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    mul-float v1, v1, v3

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    div-float v5, v0, v3

    sub-float/2addr v4, v5

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v2, v3

    sub-float/2addr p1, v3

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 5
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    const v0, 0x3727c5ac    # 1.0E-5f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    cmpl-float p1, v1, v2

    if-gtz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    :cond_4
    return-void
.end method

.method public setView(Lcom/badlogic/gdx/math/Matrix4;FFFF)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->spriteCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileWidth:F

    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->unitScale:F

    mul-float v1, p1, v0

    sub-float/2addr p2, v1

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->maxTileHeight:F

    mul-float v2, v1, v0

    sub-float/2addr p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    mul-float p1, p1, v0

    add-float/2addr p4, p1

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    add-float/2addr p5, v1

    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 11
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreW:Z

    const p2, 0x3727c5ac    # 1.0E-5f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr p3, p2

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreS:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p3, p2

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreE:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr p4, p1

    add-float/2addr p4, p2

    cmpl-float p1, p3, p4

    if-gtz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->canCacheMoreN:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cacheBounds:Lcom/badlogic/gdx/math/Rectangle;

    iget p4, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr p4, p1

    add-float/2addr p4, p2

    cmpl-float p1, p3, p4

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/OrthoCachedTiledMapRenderer;->cached:Z

    :cond_4
    return-void
.end method
