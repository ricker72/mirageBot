.class public Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# static fields
.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1


# instance fields
.field private flipHorizontally:Z

.field private flipVertically:Z

.field private rotation:I

.field private tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFlipHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->flipHorizontally:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlipVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->flipVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFlipHorizontally(Z)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->flipHorizontally:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlipVertically(Z)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->flipVertically:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTile(Lcom/badlogic/gdx/maps/tiled/TiledMapTile;)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->tile:Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 2
    .line 3
    return-object p0
.end method
