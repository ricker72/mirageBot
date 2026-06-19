.class public Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# instance fields
.field private bottomLeft:Lcom/badlogic/gdx/math/Vector2;

.field private bottomRight:Lcom/badlogic/gdx/math/Vector2;

.field private invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

.field private isoTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private screenPos:Lcom/badlogic/gdx/math/Vector3;

.field private topLeft:Lcom/badlogic/gdx/math/Vector2;

.field private topRight:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    .line 2
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 3
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    .line 16
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 17
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 23
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 27
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 9
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 10
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 13
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    div-double/2addr v3, v1

    .line 20
    double-to-float v3, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    div-double/2addr v1, v4

    .line 28
    double-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->isoTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->invIsotransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->screenPos:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V
    .locals 42

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
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getMap()Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "tileheight"

    .line 34
    .line 35
    const-class v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getMap()Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "height"

    .line 56
    .line 57
    invoke-virtual {v6, v8, v7}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    mul-int v6, v6, v5

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 71
    .line 72
    mul-float v6, v6, v7

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    const/high16 v8, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float v5, v5, v8

    .line 78
    .line 79
    mul-float v5, v5, v7

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 90
    .line 91
    mul-float v7, v7, v10

    .line 92
    .line 93
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 94
    .line 95
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v11, v12

    .line 104
    mul-float v10, v10, v11

    .line 105
    .line 106
    sub-float/2addr v7, v10

    .line 107
    iget v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 108
    .line 109
    mul-float v9, v9, v10

    .line 110
    .line 111
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 112
    .line 113
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-float/2addr v11, v12

    .line 120
    mul-float v10, v10, v11

    .line 121
    .line 122
    sub-float/2addr v9, v10

    .line 123
    mul-float v6, v6, v8

    .line 124
    .line 125
    sub-float/2addr v9, v6

    .line 126
    add-float/2addr v9, v5

    .line 127
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 133
    .line 134
    mul-float v5, v5, v6

    .line 135
    .line 136
    add-float/2addr v5, v7

    .line 137
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 143
    .line 144
    mul-float v6, v6, v8

    .line 145
    .line 146
    add-float/2addr v6, v9

    .line 147
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 148
    .line 149
    sub-float v10, v5, v7

    .line 150
    .line 151
    sub-float v11, v6, v9

    .line 152
    .line 153
    invoke-virtual {v8, v7, v9, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v11, 0x11

    .line 161
    .line 162
    const/16 v12, 0x10

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    const/16 v14, 0xe

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    const/16 v16, 0xc

    .line 171
    .line 172
    const/16 v17, 0xb

    .line 173
    .line 174
    const/16 v18, 0xa

    .line 175
    .line 176
    const/16 v19, 0x9

    .line 177
    .line 178
    const/16 v20, 0x8

    .line 179
    .line 180
    const/16 v21, 0x7

    .line 181
    .line 182
    const/16 v22, 0x6

    .line 183
    .line 184
    const/16 v23, 0x5

    .line 185
    .line 186
    const/16 v24, 0x4

    .line 187
    .line 188
    const/16 v25, 0x3

    .line 189
    .line 190
    const/16 v26, 0x2

    .line 191
    .line 192
    const/16 v27, 0x1

    .line 193
    .line 194
    const/16 v28, 0x12

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-nez v8, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_2

    .line 204
    .line 205
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 206
    .line 207
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 216
    .line 217
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 234
    .line 235
    .line 236
    move-result v29

    .line 237
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 238
    .line 239
    .line 240
    move-result v30

    .line 241
    aput v7, v3, v10

    .line 242
    .line 243
    aput v9, v3, v27

    .line 244
    .line 245
    aput v1, v3, v26

    .line 246
    .line 247
    aput v2, v3, v25

    .line 248
    .line 249
    aput v8, v3, v24

    .line 250
    .line 251
    aput v7, v3, v23

    .line 252
    .line 253
    aput v6, v3, v22

    .line 254
    .line 255
    aput v1, v3, v21

    .line 256
    .line 257
    aput v2, v3, v20

    .line 258
    .line 259
    aput v30, v3, v19

    .line 260
    .line 261
    aput v5, v3, v18

    .line 262
    .line 263
    aput v6, v3, v17

    .line 264
    .line 265
    aput v1, v3, v16

    .line 266
    .line 267
    aput v29, v3, v15

    .line 268
    .line 269
    aput v30, v3, v14

    .line 270
    .line 271
    aput v5, v3, v13

    .line 272
    .line 273
    aput v9, v3, v12

    .line 274
    .line 275
    aput v1, v3, v11

    .line 276
    .line 277
    aput v29, v3, v28

    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    aput v8, v3, v1

    .line 282
    .line 283
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v4, 0x14

    .line 290
    .line 291
    invoke-interface {v1, v2, v3, v10, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_3

    .line 300
    .line 301
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 302
    .line 303
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 304
    .line 305
    const/16 v29, 0x11

    .line 306
    .line 307
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 308
    .line 309
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 310
    .line 311
    div-float/2addr v8, v11

    .line 312
    const/high16 v11, 0x40800000    # 4.0f

    .line 313
    .line 314
    add-float/2addr v8, v11

    .line 315
    const/16 v11, 0x10

    .line 316
    .line 317
    const/16 v30, 0xf

    .line 318
    .line 319
    float-to-double v12, v8

    .line 320
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    double-to-int v8, v12

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    const/16 v11, 0x10

    .line 327
    .line 328
    const/16 v29, 0x11

    .line 329
    .line 330
    const/16 v30, 0xf

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_4

    .line 338
    .line 339
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 340
    .line 341
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 342
    .line 343
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 344
    .line 345
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 346
    .line 347
    div-float/2addr v12, v13

    .line 348
    const/high16 v13, 0x40800000    # 4.0f

    .line 349
    .line 350
    add-float/2addr v12, v13

    .line 351
    float-to-double v12, v12

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-int v12, v12

    .line 357
    goto :goto_1

    .line 358
    :cond_4
    const/4 v12, 0x0

    .line 359
    :goto_1
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 360
    .line 361
    const/16 v31, 0x10

    .line 362
    .line 363
    iget v11, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 364
    .line 365
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 366
    .line 367
    const/16 v32, 0xe

    .line 368
    .line 369
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 370
    .line 371
    const/16 v33, 0xd

    .line 372
    .line 373
    iget v15, v14, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 374
    .line 375
    rem-float v15, v11, v15

    .line 376
    .line 377
    sub-float/2addr v11, v15

    .line 378
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 379
    .line 380
    rem-float v14, v13, v14

    .line 381
    .line 382
    sub-float/2addr v13, v14

    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_2
    if-gt v14, v8, :cond_a

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_3
    if-gt v15, v12, :cond_9

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 390
    .line 391
    .line 392
    move-result v34

    .line 393
    if-eqz v34, :cond_5

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    add-int/lit8 v10, v14, -0x2

    .line 398
    .line 399
    int-to-float v10, v10

    .line 400
    move/from16 v35, v1

    .line 401
    .line 402
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 403
    .line 404
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 405
    .line 406
    mul-float v10, v10, v1

    .line 407
    .line 408
    add-float/2addr v10, v11

    .line 409
    rem-float v36, v7, v1

    .line 410
    .line 411
    add-float v10, v10, v36

    .line 412
    .line 413
    add-float/2addr v1, v10

    .line 414
    goto :goto_4

    .line 415
    :cond_5
    move/from16 v35, v1

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    move v1, v5

    .line 420
    move v10, v7

    .line 421
    :goto_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 422
    .line 423
    .line 424
    move-result v36

    .line 425
    if-eqz v36, :cond_6

    .line 426
    .line 427
    move/from16 v36, v1

    .line 428
    .line 429
    add-int/lit8 v1, v15, -0x2

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    move/from16 v37, v1

    .line 433
    .line 434
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 435
    .line 436
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 437
    .line 438
    mul-float v37, v37, v1

    .line 439
    .line 440
    add-float v37, v13, v37

    .line 441
    .line 442
    rem-float v38, v9, v1

    .line 443
    .line 444
    add-float v37, v37, v38

    .line 445
    .line 446
    add-float v1, v37, v1

    .line 447
    .line 448
    move/from16 v41, v37

    .line 449
    .line 450
    move/from16 v37, v1

    .line 451
    .line 452
    move/from16 v1, v41

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    move/from16 v36, v1

    .line 456
    .line 457
    move/from16 v37, v6

    .line 458
    .line 459
    move v1, v9

    .line 460
    :goto_5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 461
    .line 462
    move-object/from16 v38, v4

    .line 463
    .line 464
    sub-float v4, v36, v10

    .line 465
    .line 466
    move/from16 v39, v5

    .line 467
    .line 468
    sub-float v5, v37, v1

    .line 469
    .line 470
    invoke-virtual {v2, v10, v1, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 474
    .line 475
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_8

    .line 482
    .line 483
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 484
    .line 485
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_7

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const/4 v5, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_8
    :goto_6
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 509
    .line 510
    .line 511
    move-result v40

    .line 512
    aput v10, v3, v34

    .line 513
    .line 514
    aput v1, v3, v27

    .line 515
    .line 516
    aput v35, v3, v26

    .line 517
    .line 518
    aput v2, v3, v25

    .line 519
    .line 520
    aput v4, v3, v24

    .line 521
    .line 522
    aput v10, v3, v23

    .line 523
    .line 524
    aput v37, v3, v22

    .line 525
    .line 526
    aput v35, v3, v21

    .line 527
    .line 528
    aput v2, v3, v20

    .line 529
    .line 530
    aput v40, v3, v19

    .line 531
    .line 532
    aput v36, v3, v18

    .line 533
    .line 534
    aput v37, v3, v17

    .line 535
    .line 536
    aput v35, v3, v16

    .line 537
    .line 538
    aput v5, v3, v33

    .line 539
    .line 540
    aput v40, v3, v32

    .line 541
    .line 542
    aput v36, v3, v30

    .line 543
    .line 544
    aput v1, v3, v31

    .line 545
    .line 546
    aput v35, v3, v29

    .line 547
    .line 548
    aput v5, v3, v28

    .line 549
    .line 550
    const/16 v1, 0x13

    .line 551
    .line 552
    aput v4, v3, v1

    .line 553
    .line 554
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 555
    .line 556
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v4, 0x14

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 564
    .line 565
    .line 566
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move/from16 v1, v35

    .line 571
    .line 572
    move-object/from16 v4, v38

    .line 573
    .line 574
    move/from16 v5, v39

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_9
    move/from16 v35, v1

    .line 580
    .line 581
    move-object/from16 v38, v4

    .line 582
    .line 583
    move/from16 v39, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move/from16 v5, v39

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_a
    :goto_8
    return-void
.end method

.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getTileLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;Lcom/badlogic/gdx/graphics/Color;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 38
    .line 39
    mul-float v5, v5, v6

    .line 40
    .line 41
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 42
    .line 43
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v7, v8

    .line 52
    mul-float v6, v6, v7

    .line 53
    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    neg-float v6, v6

    .line 60
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 61
    .line 62
    mul-float v6, v6, v7

    .line 63
    .line 64
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 65
    .line 66
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-float/2addr v9, v8

    .line 73
    mul-float v7, v7, v9

    .line 74
    .line 75
    sub-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v8, v3, v7

    .line 79
    .line 80
    mul-float v4, v4, v7

    .line 81
    .line 82
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 85
    .line 86
    iget v10, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 87
    .line 88
    iget v11, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 89
    .line 90
    add-float/2addr v10, v11

    .line 91
    sub-float/2addr v10, v5

    .line 92
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 93
    .line 94
    sub-float/2addr v9, v6

    .line 95
    invoke-virtual {v7, v10, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 101
    .line 102
    iget v10, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 103
    .line 104
    sub-float/2addr v10, v5

    .line 105
    iget v11, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 106
    .line 107
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 108
    .line 109
    add-float/2addr v11, v9

    .line 110
    sub-float/2addr v11, v6

    .line 111
    invoke-virtual {v7, v10, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 117
    .line 118
    iget v10, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 119
    .line 120
    sub-float/2addr v10, v5

    .line 121
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 122
    .line 123
    sub-float/2addr v9, v6

    .line 124
    invoke-virtual {v7, v10, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 130
    .line 131
    iget v10, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 132
    .line 133
    iget v11, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 134
    .line 135
    add-float/2addr v10, v11

    .line 136
    sub-float/2addr v10, v5

    .line 137
    iget v11, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 138
    .line 139
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 140
    .line 141
    add-float/2addr v11, v9

    .line 142
    sub-float/2addr v11, v6

    .line 143
    invoke-virtual {v7, v10, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 147
    .line 148
    invoke-direct {v0, v7}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 153
    .line 154
    div-float/2addr v7, v3

    .line 155
    float-to-int v7, v7

    .line 156
    const/4 v9, 0x2

    .line 157
    sub-int/2addr v7, v9

    .line 158
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomRight:Lcom/badlogic/gdx/math/Vector2;

    .line 159
    .line 160
    invoke-direct {v0, v10}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 165
    .line 166
    div-float/2addr v10, v3

    .line 167
    float-to-int v10, v10

    .line 168
    add-int/2addr v10, v9

    .line 169
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->bottomLeft:Lcom/badlogic/gdx/math/Vector2;

    .line 170
    .line 171
    invoke-direct {v0, v11}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v11, v11, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 176
    .line 177
    div-float/2addr v11, v3

    .line 178
    float-to-int v11, v11

    .line 179
    sub-int/2addr v11, v9

    .line 180
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->topRight:Lcom/badlogic/gdx/math/Vector2;

    .line 181
    .line 182
    invoke-direct {v0, v12}, Lcom/badlogic/gdx/maps/tiled/renderers/IsometricTiledMapRenderer;->translateScreenToIso(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector3;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget v12, v12, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 187
    .line 188
    div-float/2addr v12, v3

    .line 189
    float-to-int v3, v12

    .line 190
    add-int/2addr v3, v9

    .line 191
    :goto_0
    if-lt v10, v7, :cond_9

    .line 192
    .line 193
    move v12, v11

    .line 194
    :goto_1
    if-gt v12, v3, :cond_8

    .line 195
    .line 196
    int-to-float v13, v12

    .line 197
    mul-float v14, v13, v8

    .line 198
    .line 199
    int-to-float v15, v10

    .line 200
    mul-float v16, v15, v8

    .line 201
    .line 202
    add-float v14, v14, v16

    .line 203
    .line 204
    mul-float v15, v15, v4

    .line 205
    .line 206
    mul-float v13, v13, v4

    .line 207
    .line 208
    sub-float/2addr v15, v13

    .line 209
    invoke-virtual {v1, v12, v10}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_0

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_0
    invoke-virtual {v13}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    if-eqz v16, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual {v13}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v13}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    const/16 v21, 0x2

    .line 244
    .line 245
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 246
    .line 247
    mul-float v20, v20, v9

    .line 248
    .line 249
    add-float v14, v14, v20

    .line 250
    .line 251
    add-float/2addr v14, v5

    .line 252
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 257
    .line 258
    mul-float v9, v9, v1

    .line 259
    .line 260
    add-float/2addr v15, v9

    .line 261
    add-float/2addr v15, v6

    .line 262
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 268
    .line 269
    mul-float v1, v1, v9

    .line 270
    .line 271
    add-float/2addr v1, v14

    .line 272
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    move/from16 v16, v1

    .line 278
    .line 279
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 280
    .line 281
    mul-float v9, v9, v1

    .line 282
    .line 283
    add-float/2addr v9, v15

    .line 284
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    move/from16 v24, v1

    .line 301
    .line 302
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    aput v14, v25, v1

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    aput v15, v25, v1

    .line 311
    .line 312
    aput v2, v25, v21

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    aput v24, v25, v1

    .line 316
    .line 317
    const/16 v26, 0x4

    .line 318
    .line 319
    aput v20, v25, v26

    .line 320
    .line 321
    const/16 v27, 0x5

    .line 322
    .line 323
    aput v14, v25, v27

    .line 324
    .line 325
    const/4 v14, 0x6

    .line 326
    aput v9, v25, v14

    .line 327
    .line 328
    const/4 v14, 0x7

    .line 329
    aput v2, v25, v14

    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    aput v24, v25, v14

    .line 334
    .line 335
    const/16 v27, 0x9

    .line 336
    .line 337
    aput v23, v25, v27

    .line 338
    .line 339
    const/16 v28, 0xa

    .line 340
    .line 341
    aput v16, v25, v28

    .line 342
    .line 343
    const/16 v28, 0xb

    .line 344
    .line 345
    aput v9, v25, v28

    .line 346
    .line 347
    const/16 v9, 0xc

    .line 348
    .line 349
    aput v2, v25, v9

    .line 350
    .line 351
    const/16 v9, 0xd

    .line 352
    .line 353
    aput v22, v25, v9

    .line 354
    .line 355
    const/16 v28, 0xe

    .line 356
    .line 357
    aput v23, v25, v28

    .line 358
    .line 359
    const/16 v29, 0xf

    .line 360
    .line 361
    aput v16, v25, v29

    .line 362
    .line 363
    const/16 v16, 0x10

    .line 364
    .line 365
    aput v15, v25, v16

    .line 366
    .line 367
    const/16 v15, 0x11

    .line 368
    .line 369
    aput v2, v25, v15

    .line 370
    .line 371
    const/16 v15, 0x12

    .line 372
    .line 373
    aput v22, v25, v15

    .line 374
    .line 375
    const/16 v16, 0x13

    .line 376
    .line 377
    aput v20, v25, v16

    .line 378
    .line 379
    if-eqz v17, :cond_1

    .line 380
    .line 381
    aput v22, v25, v1

    .line 382
    .line 383
    aput v24, v25, v9

    .line 384
    .line 385
    aput v22, v25, v14

    .line 386
    .line 387
    aput v24, v25, v15

    .line 388
    .line 389
    :cond_1
    if-eqz v18, :cond_2

    .line 390
    .line 391
    aput v23, v25, v26

    .line 392
    .line 393
    aput v20, v25, v28

    .line 394
    .line 395
    aput v20, v25, v27

    .line 396
    .line 397
    aput v23, v25, v16

    .line 398
    .line 399
    :cond_2
    if-eqz v13, :cond_6

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    const/16 v17, 0xd

    .line 403
    .line 404
    if-eq v13, v9, :cond_5

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    if-eq v13, v9, :cond_4

    .line 408
    .line 409
    if-eq v13, v1, :cond_3

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    aget v13, v25, v26

    .line 413
    .line 414
    aget v18, v25, v16

    .line 415
    .line 416
    aput v18, v25, v26

    .line 417
    .line 418
    aget v18, v25, v28

    .line 419
    .line 420
    aput v18, v25, v16

    .line 421
    .line 422
    aget v16, v25, v27

    .line 423
    .line 424
    aput v16, v25, v28

    .line 425
    .line 426
    aput v13, v25, v27

    .line 427
    .line 428
    aget v13, v25, v1

    .line 429
    .line 430
    aget v16, v25, v15

    .line 431
    .line 432
    aput v16, v25, v1

    .line 433
    .line 434
    aget v1, v25, v17

    .line 435
    .line 436
    aput v1, v25, v15

    .line 437
    .line 438
    aget v1, v25, v14

    .line 439
    .line 440
    aput v1, v25, v17

    .line 441
    .line 442
    aput v13, v25, v14

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_4
    aget v13, v25, v1

    .line 446
    .line 447
    aget v18, v25, v17

    .line 448
    .line 449
    aput v18, v25, v1

    .line 450
    .line 451
    aput v13, v25, v17

    .line 452
    .line 453
    aget v1, v25, v14

    .line 454
    .line 455
    aget v13, v25, v15

    .line 456
    .line 457
    aput v13, v25, v14

    .line 458
    .line 459
    aput v1, v25, v15

    .line 460
    .line 461
    aget v1, v25, v26

    .line 462
    .line 463
    aget v13, v25, v28

    .line 464
    .line 465
    aput v13, v25, v26

    .line 466
    .line 467
    aput v1, v25, v28

    .line 468
    .line 469
    aget v1, v25, v27

    .line 470
    .line 471
    aget v13, v25, v16

    .line 472
    .line 473
    aput v13, v25, v27

    .line 474
    .line 475
    aput v1, v25, v16

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    const/4 v9, 0x2

    .line 479
    aget v13, v25, v26

    .line 480
    .line 481
    aget v18, v25, v27

    .line 482
    .line 483
    aput v18, v25, v26

    .line 484
    .line 485
    aget v18, v25, v28

    .line 486
    .line 487
    aput v18, v25, v27

    .line 488
    .line 489
    aget v18, v25, v16

    .line 490
    .line 491
    aput v18, v25, v28

    .line 492
    .line 493
    aput v13, v25, v16

    .line 494
    .line 495
    aget v13, v25, v1

    .line 496
    .line 497
    aget v16, v25, v14

    .line 498
    .line 499
    aput v16, v25, v1

    .line 500
    .line 501
    aget v1, v25, v17

    .line 502
    .line 503
    aput v1, v25, v14

    .line 504
    .line 505
    aget v1, v25, v15

    .line 506
    .line 507
    aput v1, v25, v17

    .line 508
    .line 509
    aput v13, v25, v15

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_6
    const/4 v9, 0x2

    .line 513
    :goto_2
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 520
    .line 521
    const/16 v15, 0x14

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-interface {v1, v13, v14, v9, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 525
    .line 526
    .line 527
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    const/4 v9, 0x2

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    const/4 v9, 0x2

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_9
    return-void
.end method
