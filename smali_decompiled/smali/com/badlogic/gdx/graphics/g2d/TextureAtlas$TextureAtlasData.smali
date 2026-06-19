.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureAtlasData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;
    }
.end annotation


# instance fields
.field final pages:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation
.end field

.field final regions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)[[I
    .locals 0

    .line 1
    new-array p0, p0, [[I

    .line 2
    .line 3
    return-object p0
.end method

.method private static readEntry([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_0
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p0, v0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public getPages()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegions()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const v5, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$1;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "size"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$2;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "format"

    .line 34
    .line 35
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$3;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$3;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "filter"

    .line 44
    .line 45
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$4;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$4;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "repeat"

    .line 54
    .line 55
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$5;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$5;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "pma"

    .line 64
    .line 65
    invoke-virtual {v3, v7, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    new-array v8, v7, [Z

    .line 71
    .line 72
    aput-boolean v4, v8, v4

    .line 73
    .line 74
    new-instance v9, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 75
    .line 76
    const/16 v10, 0x7f

    .line 77
    .line 78
    invoke-direct {v9, v10, v5}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$6;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$6;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "xy"

    .line 87
    .line 88
    invoke-virtual {v9, v10, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$7;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$7;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$8;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$8;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "bounds"

    .line 105
    .line 106
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$9;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$9;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "offset"

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$10;

    .line 120
    .line 121
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$10;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "orig"

    .line 125
    .line 126
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$11;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$11;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "offsets"

    .line 135
    .line 136
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "rotate"

    .line 145
    .line 146
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$13;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$13;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;[Z)V

    .line 152
    .line 153
    .line 154
    const-string v6, "index"

    .line 155
    .line 156
    invoke-virtual {v9, v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x400

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/files/FileHandle;->reader(I)Ljava/io/BufferedReader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    if-eqz v10, :cond_0

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_0

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v6, v10

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_0
    :goto_1
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_3
    if-nez v10, :cond_5

    .line 222
    .line 223
    invoke-static {v5}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    aget-boolean v0, v8, v4

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 231
    .line 232
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$14;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$14;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :cond_5
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_6

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v11, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    if-nez v11, :cond_9

    .line 258
    .line 259
    new-instance v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 260
    .line 261
    invoke-direct {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v10, v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->name:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v14, p2

    .line 267
    .line 268
    invoke-virtual {v14, v10}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iput-object v15, v11, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 273
    .line 274
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_8

    .line 283
    .line 284
    iget-object v15, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 285
    .line 286
    invoke-virtual {v15, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    aget-object v15, v0, v4

    .line 291
    .line 292
    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;

    .line 297
    .line 298
    if-eqz v15, :cond_7

    .line 299
    .line 300
    invoke-interface {v15, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;->parse(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object/from16 v14, p2

    .line 305
    .line 306
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    .line 307
    .line 308
    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v11, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->page:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->name:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p3, :cond_a

    .line 322
    .line 323
    iput-boolean v7, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->flip:Z

    .line 324
    .line 325
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->readEntry([Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 340
    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->width:I

    .line 344
    .line 345
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 346
    .line 347
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->height:I

    .line 348
    .line 349
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 350
    .line 351
    :cond_b
    if-eqz v12, :cond_c

    .line 352
    .line 353
    iget v4, v12, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 354
    .line 355
    if-lez v4, :cond_c

    .line 356
    .line 357
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 358
    .line 359
    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g2d/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, [Ljava/lang/String;

    .line 367
    .line 368
    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->names:[Ljava/lang/String;

    .line 369
    .line 370
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/SUvdhJzOFCHwb;

    .line 371
    .line 372
    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g2d/SUvdhJzOFCHwb;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, [[I

    .line 380
    .line 381
    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->values:[[I

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    .line 390
    .line 391
    invoke-virtual {v4, v15}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_d
    aget-object v6, v0, v16

    .line 398
    .line 399
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    invoke-interface {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;->parse(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    if-nez v12, :cond_f

    .line 414
    .line 415
    new-instance v12, Lcom/badlogic/gdx/utils/Array;

    .line 416
    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    invoke-direct {v12, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Lcom/badlogic/gdx/utils/Array;

    .line 423
    .line 424
    invoke-direct {v13, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    aget-object v6, v0, v16

    .line 428
    .line 429
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-array v6, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    :goto_6
    if-ge v7, v4, :cond_10

    .line 438
    .line 439
    add-int/lit8 v18, v7, 0x1

    .line 440
    .line 441
    :try_start_3
    aget-object v19, v0, v18

    .line 442
    .line 443
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    aput v19, v6, v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_1
    nop

    .line 451
    :goto_7
    move/from16 v7, v18

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    :try_start_4
    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_8
    const/4 v7, 0x1

    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :catch_2
    move-exception v0

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_9
    :try_start_5
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v7, "Error reading texture atlas file: "

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    if-nez v6, :cond_11

    .line 478
    .line 479
    const-string v2, ""

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v7, "\nLine: "

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v3, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    :goto_b
    invoke-static {v5}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
