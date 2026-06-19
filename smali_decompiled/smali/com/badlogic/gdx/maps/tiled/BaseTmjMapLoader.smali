.class public abstract Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;
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
.field protected json:Lcom/badlogic/gdx/utils/JsonReader;

.field protected root:Lcom/badlogic/gdx/utils/JsonValue;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/JsonReader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->json:Lcom/badlogic/gdx/utils/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private addTileObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    .line 1
    const-string v0, "objectgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "objects"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

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
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private addTileProperties(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 4

    .line 1
    const-string v0, "terrain"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

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
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static getTileIds(Lcom/badlogic/gdx/utils/JsonValue;II)[I
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encoding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_b

    .line 21
    .line 22
    const-string v3, "csv"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    const-string v3, "base64"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ") for TMJ Layer Data"

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    :try_start_0
    const-string v1, "compression"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "gzip"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    array-length v0, v0

    .line 83
    invoke-direct {v1, v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    const-string v1, "zlib"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 108
    .line 109
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Unrecognised compression ("

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    const/4 p0, 0x4

    .line 154
    new-array v0, p0, [B

    .line 155
    .line 156
    mul-int v1, p1, p2

    .line 157
    .line 158
    new-array v1, v1, [I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_3
    if-ge v4, p2, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_4
    if-ge v5, p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :goto_5
    if-ge v6, p0, :cond_6

    .line 172
    .line 173
    rsub-int/lit8 v7, v6, 0x4

    .line 174
    .line 175
    invoke-virtual {v2, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, -0x1

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    add-int/2addr v6, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    if-ne v6, p0, :cond_7

    .line 186
    .line 187
    mul-int v6, v4, p1

    .line 188
    .line 189
    add-int/2addr v6, v5

    .line 190
    aget-byte v7, v0, v3

    .line 191
    .line 192
    invoke-static {v7}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/4 v8, 0x1

    .line 197
    aget-byte v8, v0, v8

    .line 198
    .line 199
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    shl-int/lit8 v8, v8, 0x8

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    const/4 v8, 0x2

    .line 207
    aget-byte v8, v0, v8

    .line 208
    .line 209
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    shl-int/lit8 v8, v8, 0x10

    .line 214
    .line 215
    or-int/2addr v7, v8

    .line 216
    const/4 v8, 0x3

    .line 217
    aget-byte v8, v0, v8

    .line 218
    .line 219
    invoke-static {v8}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->unsignedByteToInt(B)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    shl-int/lit8 v8, v8, 0x18

    .line 224
    .line 225
    or-int/2addr v7, v8

    .line 226
    aput v7, v1, v6

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 232
    .line 233
    const-string p1, "Error Reading TMJ Layer Data: Premature end of tile data"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :goto_7
    :try_start_1
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "Error Reading TMJ Layer Data - IOException: "

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :goto_8
    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_a
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string p2, "Unrecognised encoding ("

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->asIntArray()[I

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method private loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 8

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const-string v1, "properties"

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 33
    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "value"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "type"

    .line 48
    .line 49
    invoke-virtual {v1, v6, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v7, "object"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v5, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadBasicProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Lcom/badlogic/gdx/maps/MapProperties;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "propertytype"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v6, v5}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v5, v3, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadJsonClassProperties(Ljava/lang/String;Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0, p1, v2, v5}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadObjectProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract addStaticTiles(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/String;IIIIILjava/lang/String;IILjava/lang/String;IILcom/badlogic/gdx/files/FileHandle;)V
.end method

.method protected createAnimatedTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;I)Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

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
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    const-string v3, "tileid"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, p4

    .line 42
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "duration"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;-><init>(Lcom/badlogic/gdx/utils/IntArray;Lcom/badlogic/gdx/utils/Array;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->setId(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;)Lcom/badlogic/gdx/utils/Array;

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
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->json:Lcom/badlogic/gdx/utils/JsonReader;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

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

.method protected loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "tintcolor"

    .line 16
    .line 17
    const-string v4, "#ffffffff"

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "visible"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {p2, v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "offsetx"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p2, v5, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v7, "offsety"

    .line 38
    .line 39
    invoke-virtual {p2, v7, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "parallaxx"

    .line 44
    .line 45
    invoke-virtual {p2, v7, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "parallaxy"

    .line 50
    .line 51
    invoke-virtual {p2, v8, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/maps/MapLayer;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/maps/MapLayer;->setOpacity(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/maps/MapLayer;->setVisible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/maps/MapLayer;->setOffsetX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setOffsetY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxY(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->tiledColorToLibGDXColor(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/maps/MapLayer;->setTintColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected loadImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 8

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p3, p1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "imagelayer"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const-string p1, "offsetx"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string p1, "offsety"

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float p1, v1, p1

    .line 38
    .line 39
    :cond_0
    const-string v1, "image"

    .line 40
    .line 41
    invoke-virtual {p3, v1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "repeatx"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_0
    const-string v1, "repeaty"

    .line 59
    .line 60
    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {p4, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p5, p4}, Lcom/badlogic/gdx/maps/ImageResolver;->getImage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    int-to-float p5, p5

    .line 92
    sub-float/2addr p1, p5

    .line 93
    :goto_2
    move v5, p1

    .line 94
    move-object v3, p4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 p4, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "properties"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p0, p3, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method protected loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "group"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "tilelayer"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "objectgroup"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "imagelayer"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadLayerGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x5550332a -> :sswitch_3
        -0x4bb07d60 -> :sswitch_2
        -0x3208009d -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected loadLayerGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "group"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "properties"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "layers"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcom/badlogic/gdx/utils/JsonValue;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v6, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/badlogic/gdx/maps/MapLayer;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/maps/MapLayer;->setParent(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/badlogic/gdx/maps/MapLayer;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    move-result-object p2

    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapHeightInPixels:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/JsonValue;F)V

    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/JsonValue;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
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

    .line 4
    iget v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->mapTileHeight:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 5
    :cond_1
    const-string v2, "x"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v6

    mul-float v8, v6, v4

    .line 6
    iget-boolean v6, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    const-string v13, "y"

    if-eqz v6, :cond_2

    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sub-float v6, p4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v6

    :goto_1
    mul-float v6, v6, v3

    .line 7
    const-string v14, "width"

    invoke-virtual {v1, v14, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v7

    mul-float v10, v7, v4

    .line 8
    const-string v15, "height"

    invoke-virtual {v1, v15, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v7

    mul-float v11, v7, v3

    .line 9
    const-string v7, "polygon"

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v7

    const-string v12, "rotation"

    if-eqz v7, :cond_5

    .line 10
    iget v9, v7, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [F

    .line 11
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    move-result-object v7

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lcom/badlogic/gdx/utils/JsonValue;

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v5, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v16

    mul-float v16, v16, v4

    aput v16, v9, v18

    add-int/lit8 v18, v18, 0x2

    .line 13
    invoke-virtual {v5, v13, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v5

    mul-float v5, v5, v20

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    int-to-float v3, v3

    mul-float v5, v5, v3

    aput v5, v9, v19

    move/from16 v3, v20

    goto :goto_2

    :cond_4
    move/from16 v20, v3

    .line 14
    new-instance v3, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v3, v9}, Lcom/badlogic/gdx/math/Polygon;-><init>([F)V

    .line 15
    invoke-virtual {v3, v8, v6}, Lcom/badlogic/gdx/math/Polygon;->setPosition(FF)V

    .line 16
    new-instance v5, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;

    invoke-direct {v5, v3}, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;-><init>(Lcom/badlogic/gdx/math/Polygon;)V

    :goto_4
    move/from16 v17, v4

    move v9, v8

    move-object v3, v12

    goto/16 :goto_c

    :cond_5
    move/from16 v20, v3

    .line 17
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    iget v5, v3, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [F

    .line 19
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/JsonValue;

    add-int/lit8 v18, v7, 0x1

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v9, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v16

    mul-float v16, v16, v4

    aput v16, v5, v7

    add-int/lit8 v7, v7, 0x2

    .line 21
    invoke-virtual {v9, v13, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v9

    mul-float v9, v9, v20

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    int-to-float v3, v3

    mul-float v9, v9, v3

    aput v9, v5, v18

    move-object/from16 v3, v19

    goto :goto_5

    .line 22
    :cond_7
    new-instance v3, Lcom/badlogic/gdx/math/Polyline;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/math/Polyline;-><init>([F)V

    .line 23
    invoke-virtual {v3, v8, v6}, Lcom/badlogic/gdx/math/Polyline;->setPosition(FF)V

    .line 24
    new-instance v5, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;

    invoke-direct {v5, v3}, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;-><init>(Lcom/badlogic/gdx/math/Polyline;)V

    goto :goto_4

    .line 25
    :cond_8
    const-string v3, "ellipse"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    new-instance v3, Lcom/badlogic/gdx/maps/objects/EllipseMapObject;

    iget-boolean v5, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v5, :cond_9

    sub-float v5, v6, v11

    goto :goto_7

    :cond_9
    move v5, v6

    :goto_7
    invoke-direct {v3, v8, v5, v10, v11}, Lcom/badlogic/gdx/maps/objects/EllipseMapObject;-><init>(FFFF)V

    :goto_8
    move-object v5, v3

    goto :goto_4

    .line 27
    :cond_a
    const-string v3, "point"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 28
    new-instance v3, Lcom/badlogic/gdx/maps/objects/PointMapObject;

    iget-boolean v5, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v5, :cond_b

    sub-float v5, v6, v11

    goto :goto_9

    :cond_b
    move v5, v6

    :goto_9
    invoke-direct {v3, v8, v5}, Lcom/badlogic/gdx/maps/objects/PointMapObject;-><init>(FF)V

    goto :goto_8

    .line 29
    :cond_c
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 30
    new-instance v7, Lcom/badlogic/gdx/maps/objects/TextMapObject;

    iget-boolean v9, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v9, :cond_d

    sub-float v9, v6, v11

    :goto_a
    move/from16 v17, v4

    goto :goto_b

    :cond_d
    move v9, v6

    goto :goto_a

    :goto_b
    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v21

    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/maps/objects/TextMapObject;-><init>(FFFFLjava/lang/String;)V

    move v9, v8

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v5, v3, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setRotation(F)V

    .line 32
    const-string v8, "fontfamily"

    invoke-virtual {v5, v8, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setFontFamily(Ljava/lang/String;)V

    .line 33
    const-string v4, "pixelSize"

    const/16 v8, 0x10

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setPixelSize(I)V

    .line 34
    const-string v4, "halign"

    const-string v8, "left"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setHorizontalAlign(Ljava/lang/String;)V

    .line 35
    const-string v4, "valign"

    const-string v8, "top"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setVerticalAlign(Ljava/lang/String;)V

    .line 36
    const-string v4, "bold"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setBold(Z)V

    .line 37
    const-string v4, "italic"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setItalic(Z)V

    .line 38
    const-string v4, "underline"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setUnderline(Z)V

    .line 39
    const-string v4, "strikeout"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setStrikeout(Z)V

    .line 40
    const-string v4, "wrap"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setWrap(Z)V

    .line 41
    const-string v4, "kerning"

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/objects/TextMapObject;->setKerning(Z)V

    .line 42
    const-string v4, "color"

    const-string v8, "#000000"

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->tiledColorToLibGDXColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/maps/MapObject;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    move-object v5, v7

    goto :goto_c

    :cond_e
    move/from16 v17, v4

    move v9, v8

    move-object v3, v12

    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_14

    .line 44
    const-string v4, "gid"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 45
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v5, v7

    const/high16 v7, -0x80000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v5

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 46
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    move-result-object v12

    const v18, 0x1fffffff

    move/from16 v19, v5

    and-int v5, v19, v18

    invoke-virtual {v12, v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v5

    .line 47
    new-instance v12, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;

    invoke-direct {v12, v5, v8, v7}, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;ZZ)V

    .line 48
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    .line 49
    invoke-virtual {v12}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v12, v9}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setX(F)V

    .line 51
    iget-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_f

    :cond_11
    sub-float v4, v6, v11

    :goto_f
    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setY(F)V

    .line 52
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v14, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 53
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v15, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 54
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    mul-float v4, v4, v17

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setScaleX(F)V

    .line 55
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    mul-float v4, v20, v7

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setScaleY(F)V

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v1, v3, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setRotation(F)V

    move-object v5, v12

    goto :goto_11

    .line 57
    :cond_12
    new-instance v5, Lcom/badlogic/gdx/maps/objects/RectangleMapObject;

    iget-boolean v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v4, :cond_13

    sub-float v4, v6, v11

    goto :goto_10

    :cond_13
    move v4, v6

    :goto_10
    invoke-direct {v5, v9, v4, v10, v11}, Lcom/badlogic/gdx/maps/objects/RectangleMapObject;-><init>(FFFF)V

    .line 58
    :cond_14
    :goto_11
    const-string v4, "name"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/maps/MapObject;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 60
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_15
    const-string v3, "type"

    invoke-virtual {v1, v3, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_16
    const-string v3, "id"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_17

    .line 64
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_17
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    instance-of v2, v5, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;

    if-eqz v2, :cond_18

    .line 67
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 68
    :cond_18
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    iget-boolean v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    if-eqz v3, :cond_19

    sub-float/2addr v6, v11

    :cond_19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :goto_12
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v2, "visible"

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/maps/MapObject;->setVisible(Z)V

    .line 72
    const-string v2, "properties"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 73
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapObject;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 74
    :cond_1a
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->idToObject:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 75
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/maps/MapObjects;->add(Lcom/badlogic/gdx/maps/MapObject;)V

    return-void
.end method

.method protected loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getObjects()Lcom/badlogic/gdx/maps/MapObjects;

    move-result-object v0

    invoke-interface {p2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapObjects;Lcom/badlogic/gdx/utils/JsonValue;F)V

    return-void
.end method

.method protected loadObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "objectgroup"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/maps/MapLayer;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapLayer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "properties"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "objects"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected loadTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tilelayer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {p3, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "tilewidth"

    .line 35
    .line 36
    const-class v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "tileheight"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 65
    .line 66
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, p3}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadBasicLayerInfo(Lcom/badlogic/gdx/maps/MapLayer;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->getTileIds(Lcom/badlogic/gdx/utils/JsonValue;II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v2, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ge v6, v0, :cond_5

    .line 85
    .line 86
    mul-int v7, v4, v0

    .line 87
    .line 88
    add-int/2addr v7, v6

    .line 89
    aget v7, v3, v7

    .line 90
    .line 91
    const/high16 v8, -0x80000000

    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    :goto_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    and-int/2addr v10, v7

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/4 v10, 0x0

    .line 108
    :goto_3
    const/high16 v11, 0x20000000

    .line 109
    .line 110
    and-int/2addr v11, v7

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    :goto_4
    const v11, 0x1fffffff

    .line 116
    .line 117
    .line 118
    and-int/2addr v7, v11

    .line 119
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v8, v10, v9}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->createTileLayerCell(ZZZ)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->setTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 130
    .line 131
    .line 132
    iget-boolean v7, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->flipY:Z

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v2, -0x1

    .line 137
    .line 138
    sub-int/2addr v7, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    move v7, v4

    .line 141
    :goto_5
    invoke-virtual {v5, v6, v7, v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->setCell(IILcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string p1, "properties"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p0, p3, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/maps/MapLayers;->add(Lcom/badlogic/gdx/maps/MapLayer;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method protected loadTileSet(Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
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
    const-string v3, "firstgid"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v4, "source"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-string v4, "imageheight"

    .line 28
    .line 29
    const-string v6, "imagewidth"

    .line 30
    .line 31
    const-string v8, "image"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v12}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->json:Lcom/badlogic/gdx/utils/JsonReader;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v11, v6, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v11, v4, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v10}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v5

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    move-object/from16 v18, v1

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    move/from16 v16, v6

    .line 79
    .line 80
    move-object v15, v10

    .line 81
    move-object v4, v11

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 84
    .line 85
    const-string v2, "Error parsing external tileSet."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/JsonValue;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1, v6, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1, v4, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v2, v10}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object v4, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v4, v1

    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_1
    const-string v1, "name"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v1, "tilewidth"

    .line 137
    .line 138
    invoke-virtual {v4, v1, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const-string v1, "tileheight"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v5, "spacing"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v5, "margin"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const-string v5, "tileoffset"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    const-string v13, "x"

    .line 169
    .line 170
    invoke-virtual {v5, v13, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const-string v14, "y"

    .line 175
    .line 176
    invoke-virtual {v5, v14, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v14, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_2
    new-instance v5, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    .line 185
    .line 186
    invoke-direct {v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move/from16 p1, v1

    .line 197
    .line 198
    const-string v1, "properties"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-direct {v0, v9, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9, v3, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "tiles"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    new-instance v1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 225
    .line 226
    sget-object v3, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    move/from16 v9, p1

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object/from16 v2, p3

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v18}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->addStaticTiles(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/String;IIIIILjava/lang/String;IILjava/lang/String;IILcom/badlogic/gdx/files/FileHandle;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v5

    .line 242
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 243
    .line 244
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/badlogic/gdx/utils/JsonValue;

    .line 262
    .line 263
    const-string v5, "id"

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    add-int/2addr v5, v7

    .line 271
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0, v3, v5, v4, v7}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->createAnimatedTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;I)Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v8

    .line 287
    :cond_7
    invoke-direct {v0, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->addTileProperties(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->addTileObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->addTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;)V

    .line 325
    .line 326
    .line 327
    :cond_a
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
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 49
    .line 50
    const-string v3, "orientation"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v1, v3, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 58
    .line 59
    const-string v5, "width"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 66
    .line 67
    const-string v9, "height"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 74
    .line 75
    const-string v11, "tilewidth"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 82
    .line 83
    const-string v13, "tileheight"

    .line 84
    .line 85
    invoke-virtual {v12, v13, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 90
    .line 91
    const-string v15, "hexsidelength"

    .line 92
    .line 93
    invoke-virtual {v14, v15, v6}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 98
    .line 99
    const-string v2, "staggeraxis"

    .line 100
    .line 101
    invoke-virtual {v6, v2, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move/from16 p2, v4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 108
    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    const-string v14, "staggerindex"

    .line 112
    .line 113
    invoke-virtual {v4, v14, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    const-string v12, "backgroundcolor"

    .line 124
    .line 125
    invoke-virtual {v8, v12, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 236
    .line 237
    const-string v2, "properties"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

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
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 255
    .line 256
    const-string v2, "tilesets"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

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
    check-cast v2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 277
    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    invoke-virtual {v0, v2, v4, v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadTileSet(Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    move-object/from16 v4, p1

    .line 287
    .line 288
    move-object/from16 v5, p3

    .line 289
    .line 290
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 291
    .line 292
    const-string v2, "layers"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v3, v1

    .line 313
    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmjMapLoader;->loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/JsonValue;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-class v2, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/maps/MapLayers;->getByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_9
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->notEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapGroupLayer;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/badlogic/gdx/maps/MapLayers;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/badlogic/gdx/maps/MapLayer;

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    mul-float v6, v6, v7

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxX(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    mul-float v6, v6, v7

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/maps/MapLayer;->setParallaxY(F)V

    .line 401
    .line 402
    .line 403
    instance-of v6, v5, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 404
    .line 405
    if-eqz v6, :cond_a

    .line 406
    .line 407
    check-cast v5, Lcom/badlogic/gdx/maps/MapGroupLayer;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->runOnEndOfLoadTiled:Lcom/badlogic/gdx/utils/Array;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Runnable;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    const/4 v2, 0x0

    .line 436
    iput-object v2, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->runOnEndOfLoadTiled:Lcom/badlogic/gdx/utils/Array;

    .line 437
    .line 438
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 439
    .line 440
    return-object v1
.end method
