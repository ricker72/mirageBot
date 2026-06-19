.class public Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private cols:I

.field private density:F

.field private dirty:Z

.field private gridHeight:F

.field private gridWidth:F

.field private indices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[S>;"
        }
    .end annotation
.end field

.field private offset:Lcom/badlogic/gdx/math/Vector2;

.field private parts:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[F>;"
        }
    .end annotation
.end field

.field private region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private rows:I

.field private vertices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[F>;"
        }
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 32
    .line 33
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    return-void
.end method

.method private buildVertices()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [F

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    array-length v4, v3

    .line 26
    mul-int/lit8 v4, v4, 0x5

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    .line 33
    .line 34
    div-int v6, v2, v5

    .line 35
    .line 36
    rem-int v5, v2, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    array-length v9, v3

    .line 41
    if-ge v7, v9, :cond_5

    .line 42
    .line 43
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    aget v10, v3, v7

    .line 46
    .line 47
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    iget v12, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 50
    .line 51
    add-float/2addr v10, v12

    .line 52
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 53
    .line 54
    add-float/2addr v10, v12

    .line 55
    aput v10, v4, v8

    .line 56
    .line 57
    add-int/lit8 v10, v8, 0x2

    .line 58
    .line 59
    add-int/lit8 v12, v7, 0x1

    .line 60
    .line 61
    aget v13, v3, v12

    .line 62
    .line 63
    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 64
    .line 65
    add-float/2addr v13, v11

    .line 66
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 67
    .line 68
    add-float/2addr v13, v11

    .line 69
    aput v13, v4, v9

    .line 70
    .line 71
    add-int/lit8 v9, v8, 0x3

    .line 72
    .line 73
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aput v11, v4, v10

    .line 80
    .line 81
    aget v10, v3, v7

    .line 82
    .line 83
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    .line 84
    .line 85
    rem-float v13, v10, v11

    .line 86
    .line 87
    div-float/2addr v13, v11

    .line 88
    aget v12, v3, v12

    .line 89
    .line 90
    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 91
    .line 92
    rem-float v15, v12, v14

    .line 93
    .line 94
    div-float/2addr v15, v14

    .line 95
    int-to-float v1, v6

    .line 96
    mul-float v1, v1, v11

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    cmpl-float v1, v10, v1

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_1
    add-int/lit8 v1, v6, 0x1

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    mul-float v1, v1, v11

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v1, v10, v1

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :cond_2
    int-to-float v1, v5

    .line 119
    mul-float v1, v1, v14

    .line 120
    .line 121
    cmpl-float v1, v12, v1

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    mul-float v1, v1, v14

    .line 130
    .line 131
    cmpl-float v1, v12, v1

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v11, v15

    .line 137
    :goto_2
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    sub-float/2addr v10, v12

    .line 156
    mul-float v10, v10, v13

    .line 157
    .line 158
    add-float/2addr v1, v10

    .line 159
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    sub-float/2addr v12, v13

    .line 178
    mul-float v12, v12, v11

    .line 179
    .line 180
    add-float/2addr v10, v12

    .line 181
    add-int/lit8 v11, v8, 0x4

    .line 182
    .line 183
    aput v1, v4, v9

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x5

    .line 186
    .line 187
    aput v10, v4, v11

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    const/4 v1, 0x0

    .line 203
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 204
    .line 205
    return-void
.end method

.method private offset([F)[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    .line 19
    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 20
    .line 21
    aget v5, p1, v0

    .line 22
    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 28
    .line 29
    :cond_0
    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    aget v5, p1, v5

    .line 34
    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    array-length v0, p1

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    aget v0, p1, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    aget v3, p1, v0

    .line 59
    .line 60
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    aput v3, p1, v0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1
.end method

.method private snapToGrid([F)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    rem-float/2addr v3, v4

    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 19
    .line 20
    div-float/2addr v6, v7

    .line 21
    rem-float/2addr v6, v4

    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    const v7, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    cmpl-float v8, v3, v7

    .line 29
    .line 30
    if-gtz v8, :cond_0

    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    :cond_1
    cmpl-float v1, v6, v7

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    cmpg-float v1, v6, v4

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 55
    .line 56
    aget v2, p1, v5

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object p1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, [F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [F

    .line 37
    .line 38
    array-length v6, v1

    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, [S

    .line 47
    .line 48
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [S

    .line 55
    .line 56
    array-length v9, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII[SII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V

    return-void
.end method

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V
    .locals 12

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset([F)[F

    move-result-object p2

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/math/Polygon;-><init>([F)V

    .line 5
    new-instance p2, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {p2}, Lcom/badlogic/gdx/math/Polygon;-><init>()V

    .line 6
    new-instance v1, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Polygon;-><init>()V

    .line 7
    new-instance v2, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Polygon;->getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    float-to-double v5, p3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    .line 12
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float v4, v4, p1

    .line 13
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 14
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result p1

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    div-float/2addr p1, p3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 15
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    if-ge p3, v3, :cond_3

    const/4 v3, 0x0

    .line 16
    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    if-ge v3, v4, :cond_2

    const/16 v4, 0x8

    .line 17
    new-array v4, v4, [F

    int-to-float v5, p3

    .line 18
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float v7, v5, v6

    aput v7, v4, p1

    int-to-float v7, v3

    .line 19
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    mul-float v9, v7, v8

    const/4 v10, 0x1

    aput v9, v4, v10

    mul-float v5, v5, v6

    const/4 v9, 0x2

    .line 20
    aput v5, v4, v9

    add-int/lit8 v3, v3, 0x1

    int-to-float v5, v3

    mul-float v9, v5, v8

    const/4 v10, 0x3

    .line 21
    aput v9, v4, v10

    add-int/lit8 v9, p3, 0x1

    int-to-float v9, v9

    mul-float v10, v9, v6

    const/4 v11, 0x4

    .line 22
    aput v10, v4, v11

    mul-float v5, v5, v8

    const/4 v10, 0x5

    .line 23
    aput v5, v4, v10

    mul-float v9, v9, v6

    const/4 v5, 0x6

    .line 24
    aput v9, v4, v5

    mul-float v7, v7, v8

    const/4 v5, 0x7

    .line 25
    aput v7, v4, v5

    .line 26
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/math/Polygon;->setVertices([F)V

    .line 27
    invoke-static {v0, p2, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z

    .line 28
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v4

    .line 29
    array-length v5, v4

    if-lez v5, :cond_1

    .line 30
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0, v4}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->snapToGrid([F)[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([F)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ShortArray;->toArray()[S

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 7
    .line 8
    return-void
.end method
