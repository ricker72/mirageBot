.class public Lcom/badlogic/gdx/maps/objects/PointMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private final point:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/badlogic/gdx/maps/objects/PointMapObject;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/PointMapObject;->point:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public getPoint()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/PointMapObject;->point:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method
