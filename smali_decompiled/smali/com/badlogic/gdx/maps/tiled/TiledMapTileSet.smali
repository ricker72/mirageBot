.class public Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/maps/tiled/TiledMapTile;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;

.field private tiles:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/maps/tiled/TiledMapTile;",
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
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lcom/badlogic/gdx/maps/MapProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 8
    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/maps/tiled/TiledMapTile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTile(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->tiles:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 4
    .line 5
    return v0
.end method
