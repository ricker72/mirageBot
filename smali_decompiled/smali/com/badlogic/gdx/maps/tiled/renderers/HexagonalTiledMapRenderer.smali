.class public Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# instance fields
.field private hexSideLength:F

.field private staggerAxisX:Z

.field private staggerIndexEven:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 10
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 20
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method private init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggeraxis"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v4, "x"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "staggerindex"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v2, "even"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "height"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "hexsidelength"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 113
    .line 114
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "tilewidth"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float p1, p1, v1

    .line 138
    .line 139
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    mul-float p1, p1, v1

    .line 158
    .line 159
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "tileheight"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    mul-float p1, p1, v1

    .line 182
    .line 183
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    mul-float p1, p1, v1

    .line 202
    .line 203
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 204
    .line 205
    return-void
.end method

.method private renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    instance-of v2, v1, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 38
    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    add-float v6, p2, v6

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 48
    .line 49
    mul-float v1, v1, v7

    .line 50
    .line 51
    add-float v1, p3, v1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 59
    .line 60
    mul-float v7, v7, v8

    .line 61
    .line 62
    add-float/2addr v7, v6

    .line 63
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 69
    .line 70
    mul-float v8, v8, v9

    .line 71
    .line 72
    add-float/2addr v8, v1

    .line 73
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    aput v6, v13, v14

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    aput v1, v13, v15

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    aput p4, v13, v15

    .line 99
    .line 100
    const/16 v16, 0x3

    .line 101
    .line 102
    aput v9, v13, v16

    .line 103
    .line 104
    const/16 v17, 0x4

    .line 105
    .line 106
    aput v10, v13, v17

    .line 107
    .line 108
    const/16 v18, 0x5

    .line 109
    .line 110
    aput v6, v13, v18

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    aput v8, v13, v6

    .line 114
    .line 115
    const/4 v6, 0x7

    .line 116
    aput p4, v13, v6

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    aput v9, v13, v6

    .line 121
    .line 122
    const/16 v18, 0x9

    .line 123
    .line 124
    aput v12, v13, v18

    .line 125
    .line 126
    const/16 v19, 0xa

    .line 127
    .line 128
    aput v7, v13, v19

    .line 129
    .line 130
    const/16 v19, 0xb

    .line 131
    .line 132
    aput v8, v13, v19

    .line 133
    .line 134
    const/16 v8, 0xc

    .line 135
    .line 136
    aput p4, v13, v8

    .line 137
    .line 138
    const/16 v8, 0xd

    .line 139
    .line 140
    aput v11, v13, v8

    .line 141
    .line 142
    const/16 v19, 0xe

    .line 143
    .line 144
    aput v12, v13, v19

    .line 145
    .line 146
    const/16 v20, 0xf

    .line 147
    .line 148
    aput v7, v13, v20

    .line 149
    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    aput v1, v13, v7

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    aput p4, v13, v1

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    aput v11, v13, v1

    .line 161
    .line 162
    const/16 v7, 0x13

    .line 163
    .line 164
    aput v10, v13, v7

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    aput v11, v13, v16

    .line 169
    .line 170
    aput v9, v13, v8

    .line 171
    .line 172
    aput v11, v13, v6

    .line 173
    .line 174
    aput v9, v13, v1

    .line 175
    .line 176
    :cond_1
    if-eqz v3, :cond_2

    .line 177
    .line 178
    aput v12, v13, v17

    .line 179
    .line 180
    aput v10, v13, v19

    .line 181
    .line 182
    aput v10, v13, v18

    .line 183
    .line 184
    aput v12, v13, v7

    .line 185
    .line 186
    :cond_2
    if-ne v4, v15, :cond_3

    .line 187
    .line 188
    aget v2, v13, v16

    .line 189
    .line 190
    aget v3, v13, v8

    .line 191
    .line 192
    aput v3, v13, v16

    .line 193
    .line 194
    aput v2, v13, v8

    .line 195
    .line 196
    aget v2, v13, v6

    .line 197
    .line 198
    aget v3, v13, v1

    .line 199
    .line 200
    aput v3, v13, v6

    .line 201
    .line 202
    aput v2, v13, v1

    .line 203
    .line 204
    aget v1, v13, v17

    .line 205
    .line 206
    aget v2, v13, v19

    .line 207
    .line 208
    aput v2, v13, v17

    .line 209
    .line 210
    aput v1, v13, v19

    .line 211
    .line 212
    aget v1, v13, v18

    .line 213
    .line 214
    aget v2, v13, v7

    .line 215
    .line 216
    aput v2, v13, v18

    .line 217
    .line 218
    aput v1, v13, v7

    .line 219
    .line 220
    :cond_3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 227
    .line 228
    const/16 v4, 0x14

    .line 229
    .line 230
    invoke-interface {v1, v2, v3, v14, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_0
    return-void
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
    goto/16 :goto_9

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
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 68
    .line 69
    mul-int v6, v6, v5

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 73
    .line 74
    mul-float v9, v6, v8

    .line 75
    .line 76
    const/high16 v10, 0x3f400000    # 0.75f

    .line 77
    .line 78
    mul-float v6, v6, v10

    .line 79
    .line 80
    const/high16 v10, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float v7, v7, v10

    .line 83
    .line 84
    add-float/2addr v6, v7

    .line 85
    mul-float v6, v6, v8

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    mul-float v5, v5, v8

    .line 89
    .line 90
    mul-float v5, v5, v10

    .line 91
    .line 92
    iget-boolean v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sub-float/2addr v9, v6

    .line 98
    neg-float v5, v9

    .line 99
    :goto_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 108
    .line 109
    mul-float v6, v6, v8

    .line 110
    .line 111
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 112
    .line 113
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v9, v10

    .line 122
    mul-float v8, v8, v9

    .line 123
    .line 124
    sub-float/2addr v6, v8

    .line 125
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 126
    .line 127
    mul-float v7, v7, v8

    .line 128
    .line 129
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 130
    .line 131
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v9, v10

    .line 138
    mul-float v8, v8, v9

    .line 139
    .line 140
    sub-float/2addr v7, v8

    .line 141
    add-float/2addr v7, v5

    .line 142
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 148
    .line 149
    mul-float v5, v5, v8

    .line 150
    .line 151
    add-float/2addr v5, v6

    .line 152
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-float v8, v8

    .line 157
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 158
    .line 159
    mul-float v8, v8, v9

    .line 160
    .line 161
    add-float/2addr v8, v7

    .line 162
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 163
    .line 164
    sub-float v10, v5, v6

    .line 165
    .line 166
    sub-float v11, v8, v7

    .line 167
    .line 168
    invoke-virtual {v9, v6, v7, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/16 v11, 0x11

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    const/16 v13, 0xf

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    const/16 v15, 0xd

    .line 184
    .line 185
    const/16 v16, 0xc

    .line 186
    .line 187
    const/16 v17, 0xb

    .line 188
    .line 189
    const/16 v18, 0xa

    .line 190
    .line 191
    const/16 v19, 0x9

    .line 192
    .line 193
    const/16 v20, 0x8

    .line 194
    .line 195
    const/16 v21, 0x7

    .line 196
    .line 197
    const/16 v22, 0x6

    .line 198
    .line 199
    const/16 v23, 0x5

    .line 200
    .line 201
    const/16 v24, 0x4

    .line 202
    .line 203
    const/16 v25, 0x3

    .line 204
    .line 205
    const/16 v26, 0x2

    .line 206
    .line 207
    const/16 v27, 0x1

    .line 208
    .line 209
    const/16 v28, 0x12

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_3

    .line 219
    .line 220
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 221
    .line 222
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    :cond_2
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 249
    .line 250
    .line 251
    move-result v29

    .line 252
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 253
    .line 254
    .line 255
    move-result v30

    .line 256
    aput v6, v3, v10

    .line 257
    .line 258
    aput v7, v3, v27

    .line 259
    .line 260
    aput v1, v3, v26

    .line 261
    .line 262
    aput v2, v3, v25

    .line 263
    .line 264
    aput v9, v3, v24

    .line 265
    .line 266
    aput v6, v3, v23

    .line 267
    .line 268
    aput v8, v3, v22

    .line 269
    .line 270
    aput v1, v3, v21

    .line 271
    .line 272
    aput v2, v3, v20

    .line 273
    .line 274
    aput v30, v3, v19

    .line 275
    .line 276
    aput v5, v3, v18

    .line 277
    .line 278
    aput v8, v3, v17

    .line 279
    .line 280
    aput v1, v3, v16

    .line 281
    .line 282
    aput v29, v3, v15

    .line 283
    .line 284
    aput v30, v3, v14

    .line 285
    .line 286
    aput v5, v3, v13

    .line 287
    .line 288
    aput v7, v3, v12

    .line 289
    .line 290
    aput v1, v3, v11

    .line 291
    .line 292
    aput v29, v3, v28

    .line 293
    .line 294
    const/16 v1, 0x13

    .line 295
    .line 296
    aput v9, v3, v1

    .line 297
    .line 298
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v4, 0x14

    .line 305
    .line 306
    invoke-interface {v1, v2, v3, v10, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_4

    .line 315
    .line 316
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 317
    .line 318
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 319
    .line 320
    const/16 v29, 0x11

    .line 321
    .line 322
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 323
    .line 324
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 325
    .line 326
    div-float/2addr v9, v11

    .line 327
    const/high16 v11, 0x40800000    # 4.0f

    .line 328
    .line 329
    add-float/2addr v9, v11

    .line 330
    const/16 v11, 0x10

    .line 331
    .line 332
    const/16 v30, 0xf

    .line 333
    .line 334
    float-to-double v12, v9

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    double-to-int v9, v12

    .line 340
    goto :goto_1

    .line 341
    :cond_4
    const/16 v11, 0x10

    .line 342
    .line 343
    const/16 v29, 0x11

    .line 344
    .line 345
    const/16 v30, 0xf

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_5

    .line 353
    .line 354
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 355
    .line 356
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 357
    .line 358
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 359
    .line 360
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 361
    .line 362
    div-float/2addr v12, v13

    .line 363
    const/high16 v13, 0x40800000    # 4.0f

    .line 364
    .line 365
    add-float/2addr v12, v13

    .line 366
    float-to-double v12, v12

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    double-to-int v12, v12

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    const/4 v12, 0x0

    .line 374
    :goto_2
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 375
    .line 376
    const/16 v31, 0x10

    .line 377
    .line 378
    iget v11, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 379
    .line 380
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 381
    .line 382
    const/16 v32, 0xe

    .line 383
    .line 384
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 385
    .line 386
    const/16 v33, 0xd

    .line 387
    .line 388
    iget v15, v14, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 389
    .line 390
    rem-float v15, v11, v15

    .line 391
    .line 392
    sub-float/2addr v11, v15

    .line 393
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 394
    .line 395
    rem-float v14, v13, v14

    .line 396
    .line 397
    sub-float/2addr v13, v14

    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_3
    if-gt v14, v9, :cond_b

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_4
    if-gt v15, v12, :cond_a

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 405
    .line 406
    .line 407
    move-result v34

    .line 408
    if-eqz v34, :cond_6

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    add-int/lit8 v10, v14, -0x2

    .line 413
    .line 414
    int-to-float v10, v10

    .line 415
    move/from16 v35, v1

    .line 416
    .line 417
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 418
    .line 419
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 420
    .line 421
    mul-float v10, v10, v1

    .line 422
    .line 423
    add-float/2addr v10, v11

    .line 424
    rem-float v36, v6, v1

    .line 425
    .line 426
    add-float v10, v10, v36

    .line 427
    .line 428
    add-float/2addr v1, v10

    .line 429
    goto :goto_5

    .line 430
    :cond_6
    move/from16 v35, v1

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    move v1, v5

    .line 435
    move v10, v6

    .line 436
    :goto_5
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 437
    .line 438
    .line 439
    move-result v36

    .line 440
    if-eqz v36, :cond_7

    .line 441
    .line 442
    move/from16 v36, v1

    .line 443
    .line 444
    add-int/lit8 v1, v15, -0x2

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    move/from16 v37, v1

    .line 448
    .line 449
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 450
    .line 451
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 452
    .line 453
    mul-float v37, v37, v1

    .line 454
    .line 455
    add-float v37, v13, v37

    .line 456
    .line 457
    rem-float v38, v7, v1

    .line 458
    .line 459
    add-float v37, v37, v38

    .line 460
    .line 461
    add-float v1, v37, v1

    .line 462
    .line 463
    move/from16 v41, v37

    .line 464
    .line 465
    move/from16 v37, v1

    .line 466
    .line 467
    move/from16 v1, v41

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_7
    move/from16 v36, v1

    .line 471
    .line 472
    move v1, v7

    .line 473
    move/from16 v37, v8

    .line 474
    .line 475
    :goto_6
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 476
    .line 477
    move-object/from16 v38, v4

    .line 478
    .line 479
    sub-float v4, v36, v10

    .line 480
    .line 481
    move/from16 v39, v5

    .line 482
    .line 483
    sub-float v5, v37, v1

    .line 484
    .line 485
    invoke-virtual {v2, v10, v1, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 489
    .line 490
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_9

    .line 497
    .line 498
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 499
    .line 500
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_8
    const/4 v5, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_9
    :goto_7
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 524
    .line 525
    .line 526
    move-result v40

    .line 527
    aput v10, v3, v34

    .line 528
    .line 529
    aput v1, v3, v27

    .line 530
    .line 531
    aput v35, v3, v26

    .line 532
    .line 533
    aput v2, v3, v25

    .line 534
    .line 535
    aput v4, v3, v24

    .line 536
    .line 537
    aput v10, v3, v23

    .line 538
    .line 539
    aput v37, v3, v22

    .line 540
    .line 541
    aput v35, v3, v21

    .line 542
    .line 543
    aput v2, v3, v20

    .line 544
    .line 545
    aput v40, v3, v19

    .line 546
    .line 547
    aput v36, v3, v18

    .line 548
    .line 549
    aput v37, v3, v17

    .line 550
    .line 551
    aput v35, v3, v16

    .line 552
    .line 553
    aput v5, v3, v33

    .line 554
    .line 555
    aput v40, v3, v32

    .line 556
    .line 557
    aput v36, v3, v30

    .line 558
    .line 559
    aput v1, v3, v31

    .line 560
    .line 561
    aput v35, v3, v29

    .line 562
    .line 563
    aput v5, v3, v28

    .line 564
    .line 565
    const/16 v1, 0x13

    .line 566
    .line 567
    aput v4, v3, v1

    .line 568
    .line 569
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 570
    .line 571
    invoke-virtual/range {v38 .. v38}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v4, 0x14

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 579
    .line 580
    .line 581
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move/from16 v1, v35

    .line 586
    .line 587
    move-object/from16 v4, v38

    .line 588
    .line 589
    move/from16 v5, v39

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_a
    move/from16 v35, v1

    .line 595
    .line 596
    move-object/from16 v38, v4

    .line 597
    .line 598
    move/from16 v39, v5

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    add-int/lit8 v14, v14, 0x1

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move/from16 v5, v39

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_b
    :goto_9
    return-void
.end method

.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .locals 18

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
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 29
    .line 30
    mul-float v5, v5, v6

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 38
    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 46
    .line 47
    mul-float v7, v7, v8

    .line 48
    .line 49
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 50
    .line 51
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v9, v10

    .line 60
    mul-float v8, v8, v9

    .line 61
    .line 62
    sub-float/2addr v7, v8

    .line 63
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    neg-float v8, v8

    .line 68
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 69
    .line 70
    mul-float v8, v8, v9

    .line 71
    .line 72
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 73
    .line 74
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float/2addr v11, v10

    .line 81
    mul-float v9, v9, v11

    .line 82
    .line 83
    sub-float/2addr v8, v9

    .line 84
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 85
    .line 86
    iget v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 87
    .line 88
    mul-float v9, v9, v10

    .line 89
    .line 90
    iget-boolean v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 91
    .line 92
    const/high16 v11, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const/high16 v12, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    sub-float v10, v5, v9

    .line 100
    .line 101
    div-float/2addr v10, v12

    .line 102
    add-float/2addr v5, v9

    .line 103
    div-float/2addr v5, v12

    .line 104
    mul-float v11, v11, v6

    .line 105
    .line 106
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 107
    .line 108
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 109
    .line 110
    sub-float/2addr v9, v11

    .line 111
    sub-float/2addr v9, v7

    .line 112
    div-float/2addr v9, v6

    .line 113
    float-to-int v9, v9

    .line 114
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 119
    .line 120
    iget v15, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 121
    .line 122
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 123
    .line 124
    add-float/2addr v15, v12

    .line 125
    add-float/2addr v15, v6

    .line 126
    sub-float/2addr v15, v7

    .line 127
    div-float/2addr v15, v6

    .line 128
    float-to-int v12, v15

    .line 129
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 134
    .line 135
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 136
    .line 137
    sub-float/2addr v12, v10

    .line 138
    sub-float/2addr v12, v8

    .line 139
    div-float/2addr v12, v5

    .line 140
    float-to-int v10, v12

    .line 141
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 146
    .line 147
    iget v15, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 148
    .line 149
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 150
    .line 151
    add-float/2addr v15, v12

    .line 152
    add-float/2addr v15, v5

    .line 153
    sub-float/2addr v15, v8

    .line 154
    div-float/2addr v15, v5

    .line 155
    float-to-int v12, v15

    .line 156
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-boolean v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 161
    .line 162
    rem-int/lit8 v15, v10, 0x2

    .line 163
    .line 164
    if-nez v15, :cond_0

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    :goto_0
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    const/4 v14, 0x0

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    if-ne v12, v14, :cond_1

    .line 173
    .line 174
    add-int/lit8 v14, v10, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move v14, v10

    .line 178
    :goto_2
    if-nez v15, :cond_2

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    :cond_2
    if-ne v12, v13, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    :goto_4
    if-lt v4, v9, :cond_a

    .line 189
    .line 190
    move v12, v14

    .line 191
    :goto_5
    if-ge v12, v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1, v12, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    int-to-float v15, v12

    .line 198
    mul-float v15, v15, v5

    .line 199
    .line 200
    add-float/2addr v15, v7

    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    int-to-float v5, v4

    .line 204
    mul-float v5, v5, v6

    .line 205
    .line 206
    add-float/2addr v5, v11

    .line 207
    add-float/2addr v5, v8

    .line 208
    invoke-direct {v0, v13, v15, v5, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x2

    .line 212
    .line 213
    move/from16 v5, v17

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    move/from16 v17, v5

    .line 217
    .line 218
    move v5, v10

    .line 219
    :goto_6
    if-ge v5, v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v5, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    int-to-float v13, v5

    .line 226
    mul-float v13, v13, v17

    .line 227
    .line 228
    add-float/2addr v13, v7

    .line 229
    int-to-float v15, v4

    .line 230
    mul-float v15, v15, v6

    .line 231
    .line 232
    add-float/2addr v15, v8

    .line 233
    invoke-direct {v0, v12, v13, v15, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    move/from16 v5, v17

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v16, 0x1

    .line 245
    .line 246
    sub-float v10, v6, v9

    .line 247
    .line 248
    div-float/2addr v10, v12

    .line 249
    add-float/2addr v6, v9

    .line 250
    div-float/2addr v6, v12

    .line 251
    mul-float v11, v11, v5

    .line 252
    .line 253
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 254
    .line 255
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 256
    .line 257
    sub-float/2addr v9, v10

    .line 258
    sub-float/2addr v9, v7

    .line 259
    div-float/2addr v9, v6

    .line 260
    float-to-int v9, v9

    .line 261
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 266
    .line 267
    iget v12, v10, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 268
    .line 269
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 270
    .line 271
    add-float/2addr v12, v10

    .line 272
    add-float/2addr v12, v6

    .line 273
    sub-float/2addr v12, v7

    .line 274
    div-float/2addr v12, v6

    .line 275
    float-to-int v10, v12

    .line 276
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 281
    .line 282
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 283
    .line 284
    sub-float/2addr v10, v11

    .line 285
    sub-float/2addr v10, v8

    .line 286
    div-float/2addr v10, v5

    .line 287
    float-to-int v10, v10

    .line 288
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 293
    .line 294
    iget v14, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 295
    .line 296
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 297
    .line 298
    add-float/2addr v14, v12

    .line 299
    add-float/2addr v14, v5

    .line 300
    sub-float/2addr v14, v8

    .line 301
    div-float/2addr v14, v5

    .line 302
    float-to-int v12, v14

    .line 303
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    :goto_7
    if-lt v4, v9, :cond_a

    .line 310
    .line 311
    rem-int/lit8 v12, v4, 0x2

    .line 312
    .line 313
    if-nez v12, :cond_7

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_7
    const/4 v12, 0x0

    .line 318
    :goto_8
    iget-boolean v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 319
    .line 320
    if-ne v12, v14, :cond_8

    .line 321
    .line 322
    move v12, v11

    .line 323
    goto :goto_9

    .line 324
    :cond_8
    const/4 v12, 0x0

    .line 325
    :goto_9
    move v14, v10

    .line 326
    :goto_a
    if-ge v14, v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1, v14, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    int-to-float v13, v14

    .line 333
    mul-float v13, v13, v5

    .line 334
    .line 335
    add-float/2addr v13, v12

    .line 336
    add-float/2addr v13, v7

    .line 337
    int-to-float v1, v4

    .line 338
    mul-float v1, v1, v6

    .line 339
    .line 340
    add-float/2addr v1, v8

    .line 341
    invoke-direct {v0, v15, v13, v1, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    return-void
.end method
