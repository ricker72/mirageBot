.class public Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;
.super Lcom/badlogic/gdx/maps/MapLayer;
.source "SourceFile"


# instance fields
.field private region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private repeatX:Z

.field private repeatY:Z

.field private supportsTransparency:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->x:F

    .line 7
    .line 8
    iput p3, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->y:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatX:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatY:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->checkTransparencySupport(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->supportsTransparency:Z

    .line 19
    .line 20
    return-void
.end method

.method private checkTransparencySupport(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->formatHasAlpha(Lcom/badlogic/gdx/graphics/Pixmap$Format;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private formatHasAlpha(Lcom/badlogic/gdx/graphics/Pixmap$Format;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer$1;->$SwitchMap$com$badlogic$gdx$graphics$Pixmap$Format:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method


# virtual methods
.method public getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public isRepeatX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeatY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatY:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->repeatY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public supportsTransparency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->supportsTransparency:Z

    .line 2
    .line 3
    return v0
.end method
