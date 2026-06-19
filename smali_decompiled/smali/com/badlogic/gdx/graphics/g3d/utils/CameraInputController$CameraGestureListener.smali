.class public Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;
.super Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CameraGestureListener"
.end annotation


# instance fields
.field public controller:Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;

.field private previousZoom:F


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fling(FFI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public longPress(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pan(FFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tap(FFII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touchDown(FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public zoom(FF)Z
    .locals 3

    .line 1
    sub-float/2addr p2, p1

    .line 2
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    .line 3
    .line 4
    sub-float p1, p2, p1

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->previousZoom:F

    .line 7
    .line 8
    sget-object p2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController$CameraGestureListener;->controller:Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;

    .line 23
    .line 24
    cmpl-float v2, p2, v0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_0
    div-float/2addr p1, p2

    .line 30
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;->pinchZoom(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
