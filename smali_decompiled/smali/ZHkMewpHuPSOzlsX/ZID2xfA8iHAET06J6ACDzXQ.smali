.class public LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# static fields
.field private static final y3F4MlSqKL33iG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:I

.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private final LnkATWQKvQVFbif:[F

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

.field private aPdUpyecLvnGkRQm6:Z

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private tl3jeLk1rs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 5
    .line 6
    new-instance p1, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "world/tileset/packed.atlas"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 19
    .line 20
    const-string v1, "world/tiles.tsx"

    .line 21
    .line 22
    invoke-static {v1, v0}, LstKsdR26oG9uv1GdJgS/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p2}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 37
    .line 38
    const/16 p1, 0x14

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 49
    .line 50
    iput p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 51
    .line 52
    iput p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 53
    .line 54
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()[Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 29
    .line 30
    return-void
.end method

.method private Y6LUCTiDTjfMk8tVxuGggalt0q(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 20
    .line 21
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 22
    .line 23
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 24
    .line 25
    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float v5, v5, v6

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 36
    .line 37
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 38
    .line 39
    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 40
    .line 41
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 42
    .line 43
    mul-float v1, v1, v6

    .line 44
    .line 45
    const v6, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v6

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-direct {v0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    iget-object v5, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 65
    .line 66
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 67
    .line 68
    const/high16 v6, 0x41800000    # 16.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    float-to-int v5, v5

    .line 72
    const/4 v7, 0x1

    .line 73
    sub-int/2addr v5, v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v9, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 80
    .line 81
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 82
    .line 83
    div-float/2addr v9, v6

    .line 84
    float-to-int v9, v9

    .line 85
    sub-int/2addr v9, v7

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v10, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 91
    .line 92
    iget v10, v10, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 93
    .line 94
    iget-object v11, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 95
    .line 96
    iget v12, v11, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 97
    .line 98
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 99
    .line 100
    add-float/2addr v12, v11

    .line 101
    const/high16 v11, 0x42000000    # 32.0f

    .line 102
    .line 103
    add-float/2addr v12, v11

    .line 104
    div-float/2addr v12, v6

    .line 105
    float-to-int v12, v12

    .line 106
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v12, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    iget v12, v12, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 113
    .line 114
    sub-int/2addr v12, v7

    .line 115
    iget-object v13, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 116
    .line 117
    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 118
    .line 119
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 120
    .line 121
    add-float/2addr v14, v13

    .line 122
    add-float/2addr v14, v11

    .line 123
    div-float/2addr v14, v6

    .line 124
    float-to-int v6, v14

    .line 125
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v11, p1

    .line 130
    .line 131
    :goto_0
    add-int/lit8 v12, p2, 0x1

    .line 132
    .line 133
    if-ge v11, v12, :cond_9

    .line 134
    .line 135
    iget-boolean v12, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 136
    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    int-to-float v12, v11

    .line 140
    cmpl-float v12, v12, v4

    .line 141
    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    :cond_1
    move/from16 v20, v1

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_2
    iget-boolean v12, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    int-to-float v12, v11

    .line 158
    cmpl-float v12, v12, v3

    .line 159
    .line 160
    if-nez v12, :cond_3

    .line 161
    .line 162
    move v12, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v12, v2

    .line 165
    :goto_1
    move v13, v9

    .line 166
    :goto_2
    if-gt v13, v6, :cond_1

    .line 167
    .line 168
    move v14, v5

    .line 169
    :goto_3
    if-ge v14, v10, :cond_8

    .line 170
    .line 171
    iget-object v15, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 172
    .line 173
    iget-object v15, v15, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 174
    .line 175
    aget-object v15, v15, v14

    .line 176
    .line 177
    aget-object v15, v15, v13

    .line 178
    .line 179
    if-eqz v15, :cond_4

    .line 180
    .line 181
    invoke-virtual {v15}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()[Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-nez v16, :cond_5

    .line 186
    .line 187
    :cond_4
    :goto_4
    move/from16 v20, v1

    .line 188
    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v15}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()[Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aget-object v16, v16, v11

    .line 201
    .line 202
    if-nez v16, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    if-nez v16, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v15}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    const/16 v18, 0x10

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    mul-int/lit8 v7, v17, 0x10

    .line 221
    .line 222
    int-to-float v7, v7

    .line 223
    invoke-virtual {v15}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    mul-int/lit8 v15, v15, 0x10

    .line 228
    .line 229
    int-to-float v15, v15

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v8, v8

    .line 237
    add-float/2addr v8, v7

    .line 238
    move/from16 v20, v1

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    add-float/2addr v1, v15

    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    move/from16 p1, v1

    .line 263
    .line 264
    iget-object v1, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[F

    .line 265
    .line 266
    aput v7, v1, v17

    .line 267
    .line 268
    aput v15, v1, v19

    .line 269
    .line 270
    const/16 v25, 0x2

    .line 271
    .line 272
    aput v12, v1, v25

    .line 273
    .line 274
    const/16 v25, 0x3

    .line 275
    .line 276
    aput v21, v1, v25

    .line 277
    .line 278
    const/16 v25, 0x4

    .line 279
    .line 280
    aput v22, v1, v25

    .line 281
    .line 282
    const/16 v25, 0x5

    .line 283
    .line 284
    aput v7, v1, v25

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    aput p1, v1, v7

    .line 288
    .line 289
    const/4 v7, 0x7

    .line 290
    aput v12, v1, v7

    .line 291
    .line 292
    const/16 v7, 0x8

    .line 293
    .line 294
    aput v21, v1, v7

    .line 295
    .line 296
    const/16 v7, 0x9

    .line 297
    .line 298
    aput v24, v1, v7

    .line 299
    .line 300
    const/16 v7, 0xa

    .line 301
    .line 302
    aput v8, v1, v7

    .line 303
    .line 304
    const/16 v7, 0xb

    .line 305
    .line 306
    aput p1, v1, v7

    .line 307
    .line 308
    const/16 v7, 0xc

    .line 309
    .line 310
    aput v12, v1, v7

    .line 311
    .line 312
    const/16 v7, 0xd

    .line 313
    .line 314
    aput v23, v1, v7

    .line 315
    .line 316
    const/16 v7, 0xe

    .line 317
    .line 318
    aput v24, v1, v7

    .line 319
    .line 320
    const/16 v7, 0xf

    .line 321
    .line 322
    aput v8, v1, v7

    .line 323
    .line 324
    aput v15, v1, v18

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    aput v12, v1, v7

    .line 329
    .line 330
    const/16 v7, 0x12

    .line 331
    .line 332
    aput v23, v1, v7

    .line 333
    .line 334
    const/16 v7, 0x13

    .line 335
    .line 336
    aput v22, v1, v7

    .line 337
    .line 338
    iget-object v1, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[F

    .line 345
    .line 346
    const/16 v15, 0x14

    .line 347
    .line 348
    move/from16 v16, v2

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v7, v8, v2, v15}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 352
    .line 353
    .line 354
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move/from16 v2, v16

    .line 357
    .line 358
    move/from16 v1, v20

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    const/4 v8, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_8
    move/from16 v20, v1

    .line 365
    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v8, 0x0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    move/from16 v2, v16

    .line 382
    .line 383
    move/from16 v1, v20

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    const/4 v8, 0x0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    iget-object v1, v0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private f09VfaSsgdKn(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()[Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 52
    .line 53
    return-void
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    return v0
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v0, "Something went wrong evaluating layer visibility"

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(F)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->updateAnimationBaseTime()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public LnkATWQKvQVFbif()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(ILZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;)LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    const/16 v0, -0x539

    .line 2
    .line 3
    iput v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 4
    .line 5
    iput v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 6
    .line 7
    return-void
.end method

.method public tl3jeLk1rs(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 9
    .line 10
    iget v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v2, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 15
    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    .line 30
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v3, v3, v2

    .line 37
    .line 38
    add-float/2addr v1, v3

    .line 39
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 50
    .line 51
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float v0, v0, v3

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iget-object v0, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v5, v1, v4

    .line 69
    .line 70
    sub-float/2addr v3, v5

    .line 71
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 72
    .line 73
    div-float v4, v2, v4

    .line 74
    .line 75
    sub-float/2addr p1, v4

    .line 76
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 80
    .line 81
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 90
    .line 91
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 92
    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    .line 95
    div-float/2addr p1, v0

    .line 96
    float-to-int p1, p1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v2, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 103
    .line 104
    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 105
    .line 106
    div-float/2addr v2, v0

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 113
    .line 114
    if-ne v2, p1, :cond_1

    .line 115
    .line 116
    iget v2, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 117
    .line 118
    if-eq v2, v1, :cond_4

    .line 119
    .line 120
    :cond_1
    iget-object v2, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 121
    .line 122
    iget v2, v2, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 123
    .line 124
    iget-object v3, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 125
    .line 126
    iget v4, v3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 127
    .line 128
    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 129
    .line 130
    add-float/2addr v4, v3

    .line 131
    const/high16 v3, 0x42000000    # 32.0f

    .line 132
    .line 133
    add-float/2addr v4, v3

    .line 134
    div-float/2addr v4, v0

    .line 135
    float-to-int v4, v4

    .line 136
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 141
    .line 142
    iget v4, v4, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 143
    .line 144
    iget-object v5, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Rectangle;

    .line 145
    .line 146
    iget v6, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 147
    .line 148
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 149
    .line 150
    add-float/2addr v6, v5

    .line 151
    add-float/2addr v6, v3

    .line 152
    div-float/2addr v6, v0

    .line 153
    float-to-int v0, v6

    .line 154
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v3, v1

    .line 159
    :goto_0
    if-gt v3, v0, :cond_3

    .line 160
    .line 161
    move v4, p1

    .line 162
    :goto_1
    if-ge v4, v2, :cond_2

    .line 163
    .line 164
    :try_start_0
    iget-object v5, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v3}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    sget-object v5, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "Unable to find tile for x ["

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, "] y ["

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, "]"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iput p1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 212
    .line 213
    iput v1, p0, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 214
    .line 215
    :cond_4
    :goto_3
    return-void
.end method
