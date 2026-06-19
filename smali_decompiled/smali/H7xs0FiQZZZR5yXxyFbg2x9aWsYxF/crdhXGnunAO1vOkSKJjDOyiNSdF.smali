.class public LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:Z

.field private k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 5
    .line 6
    const-string v0, "square-button"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Hand:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;-><init>(LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 43
    .line 44
    invoke-direct {v0, p3, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 48
    .line 49
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/high16 v0, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 72
    .line 73
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p3, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Z

    .line 2
    .line 3
    return v0
.end method

.method public Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;
    .locals 1

    .line 1
    iget-object v0, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Z

    .line 2
    .line 3
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "online-indicator"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 25
    .line 26
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "offline-indicator"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 53
    .line 54
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
