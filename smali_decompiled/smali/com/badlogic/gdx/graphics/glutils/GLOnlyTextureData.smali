.class public Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# instance fields
.field format:I

.field height:I

.field internalFormat:I

.field isPrepared:Z

.field mipLevel:I

.field type:I

.field width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    .line 8
    .line 9
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    .line 10
    .line 11
    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->mipLevel:I

    .line 12
    .line 13
    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->internalFormat:I

    .line 14
    .line 15
    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->format:I

    .line 16
    .line 17
    iput p6, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->type:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public consumeCustomData(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->mipLevel:I

    .line 4
    .line 5
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->internalFormat:I

    .line 6
    .line 7
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    .line 8
    .line 9
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    .line 10
    .line 11
    iget v7, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->format:I

    .line 12
    .line 13
    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->type:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public disposePixmap()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 10
    .line 11
    const-string v1, "Already prepared"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public useMipMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
