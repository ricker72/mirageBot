.class public Lcom/badlogic/gdx/maps/objects/PolygonMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private polygon:Lcom/badlogic/gdx/math/Polygon;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;-><init>([F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Polygon;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;->polygon:Lcom/badlogic/gdx/math/Polygon;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/Polygon;-><init>([F)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;->polygon:Lcom/badlogic/gdx/math/Polygon;

    return-void
.end method


# virtual methods
.method public getPolygon()Lcom/badlogic/gdx/math/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;->polygon:Lcom/badlogic/gdx/math/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPolygon(Lcom/badlogic/gdx/math/Polygon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolygonMapObject;->polygon:Lcom/badlogic/gdx/math/Polygon;

    .line 2
    .line 3
    return-void
.end method
