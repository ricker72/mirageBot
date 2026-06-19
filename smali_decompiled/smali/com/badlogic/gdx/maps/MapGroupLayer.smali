.class public Lcom/badlogic/gdx/maps/MapGroupLayer;
.super Lcom/badlogic/gdx/maps/MapLayer;
.source "SourceFile"


# instance fields
.field private layers:Lcom/badlogic/gdx/maps/MapLayers;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/maps/MapLayers;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapLayers;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLayers()Lcom/badlogic/gdx/maps/MapLayers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateRenderOffset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapGroupLayer;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
