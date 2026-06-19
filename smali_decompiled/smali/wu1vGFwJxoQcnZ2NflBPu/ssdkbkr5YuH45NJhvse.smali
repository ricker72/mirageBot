.class public Lwu1vGFwJxoQcnZ2NflBPu/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/utils/viewport/Viewport;
.source "SourceFile"


# instance fields
.field private im9htEBxIvc8EvdK1QNb:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    invoke-direct {p0, v0}, Lwu1vGFwJxoQcnZ2NflBPu/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/viewport/Viewport;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lwu1vGFwJxoQcnZ2NflBPu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method


# virtual methods
.method public setUnitsPerPixel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwu1vGFwJxoQcnZ2NflBPu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:F

    .line 2
    .line 3
    return-void
.end method

.method public update(IIZ)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setScreenBounds(IIII)V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lwu1vGFwJxoQcnZ2NflBPu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
