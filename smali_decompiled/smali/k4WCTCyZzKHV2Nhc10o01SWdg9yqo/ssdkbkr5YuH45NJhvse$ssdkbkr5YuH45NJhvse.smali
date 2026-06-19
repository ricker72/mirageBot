.class Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;


# direct methods
.method constructor <init>(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p4, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    invoke-static {p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-static {p3}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    invoke-static {p3, p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/math/Vector2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 35
    .line 36
    invoke-static {p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 41
    .line 42
    iget-object v0, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    invoke-static {v0}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p4, v0

    .line 49
    sub-float/2addr p3, p4

    .line 50
    invoke-static {p1, p3}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    invoke-static {p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 60
    .line 61
    iget-object p4, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    invoke-static {p4}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    div-float/2addr p2, p4

    .line 68
    sub-float/2addr p3, p2

    .line 69
    invoke-static {p1, p3}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p2}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;

    .line 79
    .line 80
    invoke-static {p1}, Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lk4WCTCyZzKHV2Nhc10o01SWdg9yqo/ssdkbkr5YuH45NJhvse;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
