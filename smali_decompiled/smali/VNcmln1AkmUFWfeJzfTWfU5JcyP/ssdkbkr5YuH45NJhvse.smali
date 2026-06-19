.class public LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.source "SourceFile"


# instance fields
.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 1

    .line 1
    new-instance v0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p1, p2}, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void
.end method

.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    invoke-direct {v0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V

    invoke-direct {p0, p1, v0}, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    return-void
.end method

.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>()V

    .line 5
    iput-object p1, p0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;->load(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public load(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getPages()Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 35
    .line 36
    iget-boolean v6, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->useMipMaps:Z

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, LM1ljT1vBEZNctAkgYdvqmFQ/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)Lcom/badlogic/gdx/graphics/Texture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getTextures()Lcom/badlogic/gdx/utils/ObjectSet;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getRegions()Lcom/badlogic/gdx/utils/Array;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    .line 86
    .line 87
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->width:I

    .line 88
    .line 89
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->height:I

    .line 90
    .line 91
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->page:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/badlogic/gdx/graphics/Texture;

    .line 100
    .line 101
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->left:I

    .line 102
    .line 103
    iget v7, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->top:I

    .line 104
    .line 105
    iget-boolean v8, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->rotate:Z

    .line 106
    .line 107
    move v9, v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    move v8, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v8, v2

    .line 113
    :goto_2
    if-eqz v9, :cond_3

    .line 114
    .line 115
    move v9, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v9, v3

    .line 118
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->index:I

    .line 122
    .line 123
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    .line 124
    .line 125
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->name:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetX:F

    .line 130
    .line 131
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 132
    .line 133
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetY:F

    .line 134
    .line 135
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 136
    .line 137
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    .line 138
    .line 139
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    .line 140
    .line 141
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    .line 142
    .line 143
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalWidth:I

    .line 144
    .line 145
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->rotate:Z

    .line 146
    .line 147
    iput-boolean v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    .line 148
    .line 149
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->degrees:I

    .line 150
    .line 151
    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->degrees:I

    .line 152
    .line 153
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->names:[Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->names:[Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->values:[[I

    .line 158
    .line 159
    iput-object v2, v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->values:[[I

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->flip:Z

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->flip(ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getRegions()Lcom/badlogic/gdx/utils/Array;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    return-void
.end method
