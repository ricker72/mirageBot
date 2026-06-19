.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field protected AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 3

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 2
    .line 3
    const-string v1, "square-button"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "square-button-selection"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    new-instance p1, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/badlogic/gdx/graphics/Color;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->layout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public layout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method
