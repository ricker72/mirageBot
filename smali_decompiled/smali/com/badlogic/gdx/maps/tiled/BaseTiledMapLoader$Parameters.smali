.class public Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters<",
        "Lcom/badlogic/gdx/maps/tiled/TiledMap;",
        ">;"
    }
.end annotation


# instance fields
.field public convertObjectToTileSpace:Z

.field public flipY:Z

.field public generateMipMaps:Z

.field public projectFilePath:Ljava/lang/String;

.field public textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->generateMipMaps:Z

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->convertObjectToTileSpace:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->flipY:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;->projectFilePath:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
