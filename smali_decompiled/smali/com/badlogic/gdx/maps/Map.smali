.class public Lcom/badlogic/gdx/maps/Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private layers:Lcom/badlogic/gdx/maps/MapLayers;

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/badlogic/gdx/maps/Map;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/maps/Map;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getLayers()Lcom/badlogic/gdx/maps/MapLayers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/Map;->layers:Lcom/badlogic/gdx/maps/MapLayers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lcom/badlogic/gdx/maps/MapProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/Map;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    return-object v0
.end method
