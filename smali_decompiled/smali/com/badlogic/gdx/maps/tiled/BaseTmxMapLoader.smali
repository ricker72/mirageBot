.class public abstract Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;
.super Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;",
        ">",
        "Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected root:Lcom/badlogic/gdx/utils/XmlReader$Element;

.field protected xml:Lcom/badlogic/gdx/utils/XmlReader;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/XmlReader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/XmlReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    .line 10
    .line 11
    return-void
.end method

.method private static getPropertyValue(Lcom/badlogic/gdx/utils/XmlReader$Element;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getTileIds(Lcom/badlogic/gdx/utils/XmlReader$Element;II)[I
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "encoding"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    mul-int v2, p1, p2

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    const-string v3, "csv"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    array-length p1, p0

    .line 40
    if-ge v4, p1, :cond_0

    .line 41
    .line 42
    aget-object p1, p0, v4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-int p2, p1

    .line 53
    aput p2, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    const-string v3, "base64"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v5, ") for TMX Layer Data"

    .line 66
    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    :try_start_0
    const-string v0, "compression"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/badlogic/gdx/utils/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v1, v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    const-string v3, "gzip"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 109
    .line 110
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    array-length p0, p0

    .line 116
    invoke-direct {v3, v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v3, "zlib"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 134
    .line 135
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    const/4 p0, 0x4

    .line 148
    new-array v0, p0, [B

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-ge v3, p2, :cond_8

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_4
    if-ge v5, p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_5
    if-ge v6, p0, :cond_5

    .line 161
    .line 162
    rsub-int/lit8 v7, v6, 0x4

    .line 163
    .line 164
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, -0x1

    .line 169
    if-ne v7, v8, :cond_4

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    add-int/2addr v6, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_6
    if-ne v6, p0, :cond_6

    .line 175
    .line 176
    mul-int v6, v3, p1

    .line 177
    .line 178
    add-int/2addr v6, v5

    .line 179
    aget-byte v7, v0, v4

    .line 180
    .line 181
    invoke-static {v7}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x1

    .line 186
    aget-byte v8, v0, v8

    .line 187
    .line 188
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    shl-int/lit8 v8, v8, 0x8

    .line 193
    .line 194
    or-int/2addr v7, v8

    .line 195
    const/4 v8, 0x2

    .line 196
    aget-byte v8, v0, v8

    .line 197
    .line 198
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    shl-int/lit8 v8, v8, 0x10

    .line 203
    .line 204
    or-int/2addr v7, v8

    .line 205
    const/4 v8, 0x3

    .line 206
    aget-byte v8, v0, v8

    .line 207
    .line 208
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    shl-int/lit8 v8, v8, 0x18

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    aput v7, v2, v6

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 221
    .line 222
    const-string p1, "Error Reading TMX Layer Data: Premature end of tile data"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_9
    :try_start_1
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "Unrecognised compression ("

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_7
    :try_start_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Error Reading TMX Layer Data - IOException: "

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_8
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_a
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p2, "Unrecognised encoding ("

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_b
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 319
    .line 320
    const-string p1, "Unsupported encoding (XML) for TMX Layer Data"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method


# virtual methods
.method protected abstract addStaticTiles(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/utils/Array;Ljava/lang/String;IIIIILjava/lang/String;IILjava/lang/String;IILcom/badlogic/gdx/files/FileHandle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/maps/ImageResolver;",
            "Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")V"
        }
    .end annotation
.end method

.method protected addTileObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 2

    .line 1
    const-string v0, "objectgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "object"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected addTileProperties(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 4

    .line 1
    const-string v0, "terrain"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0, v2}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "probability"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0, v2}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v0, "properties"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method protected createAnimatedTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;I)Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/utils/IntArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "frame"

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 40
    .line 41
    const-string v3, "tileid"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "duration"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;-><init>(Lcom/badlogic/gdx/utils/IntArray;Lcom/badlogic/gdx/utils/Array;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->setId(I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "TP;)",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 3
    new-instance p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-direct {p1}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    iget-boolean v0, p3, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->generateMipMaps:Z

    iput-boolean v0, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    .line 5
    iget-object v0, p3, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 6
    iget-object p3, p3, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object p3, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getDependencyAssetDescriptors(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method protected getPropertyByName(Lcom/badlogic/gdx/utils/XmlReader$Element;Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByNameRecursively(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "opacity"

    .line 9
    .line 10
    const-string v2, "1.0"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "tintcolor"

    .line 21
    .line 22
    const-string v3, "#ffffffff"

    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "visible"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    const-string v3, "offsetx"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p2, v3, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v6, "offsety"

    .line 47
    .line 48
    invoke-virtual {p2, v6, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "parallaxx"

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p2, v6, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v8, "parallaxy"

    .line 61
    .line 62
    invoke-virtual {p2, v8, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/maps/MapLayer;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/maps/MapLayer;->setOpacity(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/maps/MapLayer;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/MapLayer;->setOffsetX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/maps/MapLayer;->setOffsetY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxY(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->tiledColorToLibGDXColor(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/MapLayer;->setTintColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected loadClassProperties(Ljava/lang/String;Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->projectClassInfo:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->projectClassInfo:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, p3, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getPropertyByName(Lcom/badlogic/gdx/utils/XmlReader$Element;Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "object"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string v4, "class"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->defaultValue:Lcom/badlogic/gdx/utils/JsonValue;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getPropertyValue(Lcom/badlogic/gdx/utils/XmlReader$Element;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    iget-object v0, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadBasicProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lcom/badlogic/gdx/maps/MapProperties;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->propertyType:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "type"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->defaultValue:Lcom/badlogic/gdx/utils/JsonValue;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadJsonClassProperties(Ljava/lang/String;Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v4, v3, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadClassProperties(Ljava/lang/String;Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$ProjectClassMember;->defaultValue:Lcom/badlogic/gdx/utils/JsonValue;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getPropertyValue(Lcom/badlogic/gdx/utils/XmlReader$Element;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadObjectProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    new-instance p2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "There is no class with name \'"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\' in given Tiled project file."

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_8
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 161
    .line 162
    const-string p2, "No class information available. Did you set the correct Tiled project path in the \'projectFilePath\' parameter?"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 169
    .line 170
    const-string p2, "No class information loaded to support class properties. Did you set the \'projectFilePath\' parameter?"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method protected loadImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "imagelayer"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const-string p1, "offsetx"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->hasAttribute(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    move v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "x"

    .line 34
    .line 35
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string p1, "offsety"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->hasAttribute(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p1, "y"

    .line 62
    .line 63
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float p1, v0, p1

    .line 79
    .line 80
    :cond_2
    const-string v0, "repeatx"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_3
    const-string v0, "repeaty"

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    :goto_4
    const-string v0, "image"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v1, "source"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p4, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p5, p4}, Lcom/badlogic/gdx/maps/ImageResolver;->getImage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    int-to-float p5, p5

    .line 135
    sub-float/2addr p1, p5

    .line 136
    :goto_5
    move v5, p1

    .line 137
    move-object v3, p4

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    const/4 p4, 0x0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "properties"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method protected loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadLayerGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "layer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "objectgroup"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "imagelayer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected loadLayerGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "properties"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChild(I)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/badlogic/gdx/maps/MapLayer;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/maps/MapLayer;->setParent(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/badlogic/gdx/maps/MapLayer;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    move-result-object p2

    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/XmlReader$Element;F)V

    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/XmlReader$Element;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4
    iget-boolean v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->convertObjectToTileSpace:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapTileWidth:I

    int-to-float v4, v4

    div-float v4, v3, v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapTileHeight:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 6
    :cond_1
    const-string v2, "x"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v6

    mul-float v8, v6, v4

    .line 7
    iget-boolean v6, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    const-string v13, "y"

    if-eqz v6, :cond_2

    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v6

    sub-float v6, p4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v6

    :goto_1
    mul-float v6, v6, v3

    .line 8
    const-string v14, "width"

    invoke-virtual {v1, v14, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v7

    mul-float v10, v7, v4

    .line 9
    const-string v15, "height"

    invoke-virtual {v1, v15, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v7

    mul-float v11, v7, v3

    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildCount()I

    move-result v7

    const-string v9, "rotation"

    const/16 p4, 0x0

    if-lez v7, :cond_15

    .line 11
    const-string v7, "polygon"

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v7

    const/16 v16, -0x1

    const-string v12, ","

    const/16 v17, 0x1

    const-string v5, " "

    move/from16 v18, v3

    const-string v3, "points"

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [F

    move/from16 v19, v4

    const/4 v7, 0x0

    .line 14
    :goto_2
    array-length v4, v3

    if-ge v7, v4, :cond_4

    .line 15
    aget-object v4, v3, v7

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v20, v7, 0x2

    .line 16
    aget-object v21, v4, p4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    mul-float v21, v21, v19

    aput v21, v5, v20

    add-int/lit8 v20, v20, 0x1

    .line 17
    aget-object v4, v4, v17

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v18

    move-object/from16 v21, v3

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    int-to-float v3, v3

    mul-float v4, v4, v3

    aput v4, v5, v20

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    .line 18
    :cond_4
    new-instance v3, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/math/Polygon;-><init>([F)V

    .line 19
    invoke-virtual {v3, v8, v6}, Lcom/badlogic/gdx/math/Polygon;->setPosition(FF)V

    .line 20
    new-instance v4, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;-><init>(Lcom/badlogic/gdx/math/Polygon;)V

    :goto_4
    move-object v12, v4

    :goto_5
    move-object v5, v9

    move v9, v8

    goto/16 :goto_14

    :cond_5
    move/from16 v19, v4

    .line 21
    const-string v4, "polyline"

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 24
    :goto_6
    array-length v7, v3

    if-ge v5, v7, :cond_7

    .line 25
    aget-object v7, v3, v5

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    mul-int/lit8 v20, v5, 0x2

    .line 26
    aget-object v21, v7, p4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    mul-float v21, v21, v19

    aput v21, v4, v20

    add-int/lit8 v20, v20, 0x1

    .line 27
    aget-object v7, v7, v17

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    mul-float v7, v7, v18

    move-object/from16 v21, v3

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x1

    :goto_7
    int-to-float v3, v3

    mul-float v7, v7, v3

    aput v7, v4, v20

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v21

    goto :goto_6

    .line 28
    :cond_7
    new-instance v3, Lcom/badlogic/gdx/math/Polyline;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/math/Polyline;-><init>([F)V

    .line 29
    invoke-virtual {v3, v8, v6}, Lcom/badlogic/gdx/math/Polyline;->setPosition(FF)V

    .line 30
    new-instance v4, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;

    invoke-direct {v4, v3}, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;-><init>(Lcom/badlogic/gdx/math/Polyline;)V

    goto :goto_4

    .line 31
    :cond_8
    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    new-instance v3, Lcom/badlogic/gdx/maps/objects/EllipseMapObject;

    iget-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v4, :cond_9

    sub-float v4, v6, v11

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    invoke-direct {v3, v8, v4, v10, v11}, Lcom/badlogic/gdx/maps/objects/EllipseMapObject;-><init>(FFFF)V

    :goto_9
    move-object v12, v3

    goto :goto_5

    .line 33
    :cond_a
    const-string v3, "point"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 34
    new-instance v3, Lcom/badlogic/gdx/maps/objects/PointMapObject;

    iget-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v4, :cond_b

    sub-float v4, v6, v11

    goto :goto_a

    :cond_b
    move v4, v6

    :goto_a
    invoke-direct {v3, v8, v4}, Lcom/badlogic/gdx/maps/objects/PointMapObject;-><init>(FF)V

    goto :goto_9

    .line 35
    :cond_c
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 36
    new-instance v7, Lcom/badlogic/gdx/maps/objects/TextMapObject;

    iget-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v4, :cond_d

    sub-float v4, v6, v11

    goto :goto_b

    :cond_d
    move v4, v6

    :goto_b
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v5, v9

    move v9, v4

    const/4 v4, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/maps/objects/TextMapObject;-><init>(FFFFLjava/lang/String;)V

    move v9, v8

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v3, v5, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setRotation(F)V

    .line 38
    const-string v8, "fontfamily"

    const-string v12, ""

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setFontFamily(Ljava/lang/String;)V

    .line 39
    const-string v8, "pixelSize"

    const/16 v12, 0x10

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setPixelSize(I)V

    .line 40
    const-string v8, "halign"

    const-string v12, "left"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setHorizontalAlign(Ljava/lang/String;)V

    .line 41
    const-string v8, "valign"

    const-string v12, "top"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setVerticalAlign(Ljava/lang/String;)V

    .line 42
    const-string v8, "bold"

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setBold(Z)V

    .line 43
    const-string v8, "italic"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setItalic(Z)V

    .line 44
    const-string v8, "underline"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setUnderline(Z)V

    .line 45
    const-string v8, "strikeout"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setStrikeout(Z)V

    .line 46
    const-string v8, "wrap"

    invoke-virtual {v3, v8, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setWrap(Z)V

    .line 47
    const-string v8, "kerning"

    invoke-virtual {v3, v8, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_13

    const/4 v12, 0x1

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setKerning(Z)V

    .line 48
    const-string v4, "color"

    const-string v8, "#000000"

    invoke-virtual {v3, v4, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->tiledColorToLibGDXColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/maps/MapObject;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move-object v12, v7

    goto :goto_14

    :cond_14
    :goto_12
    move-object v5, v9

    move v9, v8

    goto :goto_13

    :cond_15
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_12

    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_1b

    .line 50
    const-string v3, "gid"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 51
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v4, v7

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_16

    const/4 v12, 0x1

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    :goto_15
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v4

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    .line 52
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    move-result-object v8

    const v16, 0x1fffffff

    move/from16 v20, v4

    and-int v4, v20, v16

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v4

    .line 53
    new-instance v8, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;

    invoke-direct {v8, v4, v12, v7}, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;ZZ)V

    .line 54
    invoke-virtual {v8}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    .line 55
    invoke-virtual {v8}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v3, v12}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setX(F)V

    .line 57
    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_18

    move v3, v6

    goto :goto_17

    :cond_18
    sub-float v3, v6, v11

    :goto_17
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setY(F)V

    .line 58
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v14, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v3

    .line 59
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v15, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v7

    .line 60
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    mul-float v3, v3, v19

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setScaleX(F)V

    .line 61
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    mul-float v3, v18, v7

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setScaleY(F)V

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v5, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getFloatAttribute(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setRotation(F)V

    move-object v12, v8

    goto :goto_19

    .line 63
    :cond_19
    new-instance v12, Lcom/badlogic/gdx/maps/objects/RectangleMapObject;

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_1a

    sub-float v3, v6, v11

    goto :goto_18

    :cond_1a
    move v3, v6

    :goto_18
    invoke-direct {v12, v9, v3, v10, v11}, Lcom/badlogic/gdx/maps/objects/RectangleMapObject;-><init>(FFFF)V

    .line 64
    :cond_1b
    :goto_19
    const-string v3, "name"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/maps/MapObject;->setName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v5, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 66
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_1c
    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 68
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1d
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1e

    .line 70
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1e
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    instance-of v2, v12, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;

    if-eqz v2, :cond_1f

    .line 73
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 74
    :cond_1f
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_20

    sub-float/2addr v6, v11

    :cond_20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :goto_1a
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/maps/MapObject;->setVisible(Z)V

    .line 78
    const-string v2, "properties"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 79
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 80
    :cond_22
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->idToObject:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v1, v5, v12}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 81
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/maps/MapObjects;->add(Lcom/badlogic/gdx/maps/MapObject;)V

    :cond_23
    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    move-result-object v0

    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/XmlReader$Element;F)V

    return-void
.end method

.method protected loadObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "objectgroup"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/maps/MapLayer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapLayer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "properties"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "object"

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "properties"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v0, "property"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getPropertyValue(Lcom/badlogic/gdx/utils/XmlReader$Element;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "type"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v6, "object"

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadObjectProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v6, "class"

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v3, Lcom/badlogic/gdx/maps/MapProperties;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "propertytype"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v4, v3, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadClassProperties(Ljava/lang/String;Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadBasicProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method protected loadTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p3, v2, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "tilewidth"

    .line 31
    .line 32
    const-class v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "tileheight"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 61
    .line 62
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getTileIds(Lcom/badlogic/gdx/utils/XmlReader$Element;II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v2, :cond_6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v0, :cond_5

    .line 81
    .line 82
    mul-int v7, v4, v0

    .line 83
    .line 84
    add-int/2addr v7, v6

    .line 85
    aget v7, v3, v7

    .line 86
    .line 87
    const/high16 v8, -0x80000000

    .line 88
    .line 89
    and-int/2addr v8, v7

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v8, 0x0

    .line 96
    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    and-int/2addr v10, v7

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 v10, 0x0

    .line 104
    :goto_3
    const/high16 v11, 0x20000000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v9, 0x0

    .line 111
    :goto_4
    const v11, 0x1fffffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v8, v10, v9}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->createTileLayerCell(ZZZ)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->setTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 126
    .line 127
    .line 128
    iget-boolean v7, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    add-int/lit8 v7, v2, -0x1

    .line 133
    .line 134
    sub-int/2addr v7, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move v7, v4

    .line 137
    :goto_5
    invoke-virtual {v5, v6, v7, v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->setCell(IILcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-string p1, "properties"

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p3, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method protected loadTileSet(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "tileset"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "firstgid"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v3, "source"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v6, "height"

    .line 34
    .line 35
    const-string v8, "width"

    .line 36
    .line 37
    const-string v9, "image"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v11, ""

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v12}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9, v8, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v1, v11}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v5

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    move-object/from16 v18, v1

    .line 81
    .line 82
    move/from16 v16, v3

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move-object v15, v11

    .line 87
    move-object v1, v13

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 90
    .line 91
    const-string v2, "Error parsing external tileset."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v8, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v6, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v2, v11}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object v15, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v18, v5

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    :goto_1
    const-string v3, "name"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v3, "tilewidth"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v3, "tileheight"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v3, "spacing"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const-string v5, "margin"

    .line 159
    .line 160
    invoke-virtual {v1, v5, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v5, "tileoffset"

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const-string v13, "x"

    .line 173
    .line 174
    invoke-virtual {v5, v13, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const-string v14, "y"

    .line 179
    .line 180
    invoke-virtual {v5, v14, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v14, v5

    .line 185
    :goto_2
    move v10, v3

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    new-instance v3, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    .line 192
    .line 193
    invoke-direct {v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->setName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v2, "properties"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v5, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v5, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "tile"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v18}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->addStaticTiles(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/utils/Array;Ljava/lang/String;IIIIILjava/lang/String;IILjava/lang/String;IILcom/badlogic/gdx/files/FileHandle;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 255
    .line 256
    const-string v5, "id"

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v5, v7

    .line 264
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0, v3, v5, v4, v7}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->createAnimatedTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;I)Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v8

    .line 280
    :cond_6
    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->addTileProperties(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->addTileObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->addTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void
.end method

.method protected loadTiledMap(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;Lcom/badlogic/gdx/maps/ImageResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "TP;",
            "Lcom/badlogic/gdx/maps/ImageResolver;",
            ")",
            "Lcom/badlogic/gdx/maps/tiled/TiledMap;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 11
    .line 12
    new-instance v2, Lcom/badlogic/gdx/utils/IntMap;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->idToObject:Lcom/badlogic/gdx/utils/IntMap;

    .line 18
    .line 19
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->runOnEndOfLoadTiled:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->convertObjectToTileSpace:Z

    .line 31
    .line 32
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->convertObjectToTileSpace:Z

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->flipY:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 37
    .line 38
    iget-object v1, v1, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->projectFilePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadProjectFile(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v6, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->convertObjectToTileSpace:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 47
    .line 48
    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 49
    .line 50
    const-string v3, "orientation"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v1, v3, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 58
    .line 59
    const-string v5, "width"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 66
    .line 67
    const-string v9, "height"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 74
    .line 75
    const-string v11, "tilewidth"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 82
    .line 83
    const-string v13, "tileheight"

    .line 84
    .line 85
    invoke-virtual {v12, v13, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 90
    .line 91
    const-string v15, "hexsidelength"

    .line 92
    .line 93
    invoke-virtual {v14, v15, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 98
    .line 99
    const-string v2, "staggeraxis"

    .line 100
    .line 101
    invoke-virtual {v6, v2, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move/from16 p2, v4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 108
    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    const-string v14, "staggerindex"

    .line 112
    .line 113
    invoke-virtual {v4, v14, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    const-string v12, "backgroundcolor"

    .line 124
    .line 125
    invoke-virtual {v8, v12, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7, v3, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v7, v5, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v7, v9, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v7, v11, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v7, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v7, v15, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v2, v6}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7, v14, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7, v12, v8}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iput v10, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapTileWidth:I

    .line 191
    .line 192
    move/from16 v2, v18

    .line 193
    .line 194
    iput v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapTileHeight:I

    .line 195
    .line 196
    mul-int v4, p2, v10

    .line 197
    .line 198
    iput v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapWidthInPixels:I

    .line 199
    .line 200
    mul-int v8, v17, v2

    .line 201
    .line 202
    iput v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const-string v3, "staggered"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    move/from16 v3, v17

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-le v3, v1, :cond_5

    .line 218
    .line 219
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapWidthInPixels:I

    .line 220
    .line 221
    div-int/lit8 v10, v10, 0x2

    .line 222
    .line 223
    add-int/2addr v1, v10

    .line 224
    iput v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapWidthInPixels:I

    .line 225
    .line 226
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    .line 227
    .line 228
    div-int/lit8 v1, v1, 0x2

    .line 229
    .line 230
    div-int/lit8 v12, v2, 0x2

    .line 231
    .line 232
    add-int/2addr v1, v12

    .line 233
    iput v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    .line 234
    .line 235
    :cond_5
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 236
    .line 237
    const-string v2, "properties"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 255
    .line 256
    const-string v2, "tileset"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 277
    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4, v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadTileSet(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->removeChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    move-object/from16 v4, p1

    .line 292
    .line 293
    move-object/from16 v5, p3

    .line 294
    .line 295
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_2
    if-ge v7, v6, :cond_8

    .line 303
    .line 304
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChild(I)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    move-object/from16 v5, p3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-class v2, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/maps/MapLayers;->getByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_9
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->notEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcom/badlogic/gdx/maps/MapLayer;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    mul-float v6, v6, v7

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxX(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    mul-float v6, v6, v7

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxY(F)V

    .line 398
    .line 399
    .line 400
    instance-of v6, v5, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    check-cast v5, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->runOnEndOfLoadTiled:Lcom/badlogic/gdx/utils/Array;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Runnable;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    const/4 v2, 0x0

    .line 433
    iput-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->runOnEndOfLoadTiled:Lcom/badlogic/gdx/utils/Array;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 436
    .line 437
    return-object v1
.end method
