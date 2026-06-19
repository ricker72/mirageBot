.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/SUvdhJzOFCHwb;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->b9XDMzRgUfP(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "faded"

    .line 10
    .line 11
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    :goto_0
    div-float/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    goto :goto_0
.end method
