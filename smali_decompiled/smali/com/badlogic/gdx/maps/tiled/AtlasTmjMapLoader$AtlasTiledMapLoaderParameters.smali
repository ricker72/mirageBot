.class public Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasTiledMapLoaderParameters;
.super Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtlasTiledMapLoaderParameters"
.end annotation


# instance fields
.field public forceTextureFilters:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$Parameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasTiledMapLoaderParameters;->forceTextureFilters:Z

    .line 6
    .line 7
    return-void
.end method
