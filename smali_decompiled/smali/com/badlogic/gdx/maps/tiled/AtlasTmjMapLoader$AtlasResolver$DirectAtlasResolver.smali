.class public Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver$DirectAtlasResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectAtlasResolver"
.end annotation


# instance fields
.field private final atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver$DirectAtlasResolver;->atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver$DirectAtlasResolver;->atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmjMapLoader$AtlasResolver$DirectAtlasResolver;->atlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
