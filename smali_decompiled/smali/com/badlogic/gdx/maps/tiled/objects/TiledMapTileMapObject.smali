.class public Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;
.super Lcom/badlogic/gdx/maps/objects/TextureMapObject;
.source "SourceFile"


# instance fields
.field private flipHorizontally:Z

.field private flipVertically:Z

.field private tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipHorizontally:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipVertically:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 9
    .line 10
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/maps/objects/TextureMapObject;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFlipHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipHorizontally:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlipVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFlipHorizontally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipHorizontally:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlipVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->flipVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/objects/TiledMapTileMapObject;->tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 2
    .line 3
    return-void
.end method
