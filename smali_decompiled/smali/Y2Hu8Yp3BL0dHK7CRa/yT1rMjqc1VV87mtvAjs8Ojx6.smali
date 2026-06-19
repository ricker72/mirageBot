.class public LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "i18n/bundle"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 17
    .line 18
    iput-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 19
    .line 20
    const-string v0, "square-button"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p3}, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;-><init>(LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 51
    .line 52
    invoke-virtual {v0}, LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 88
    .line 89
    const-string v1, "close-square"

    .line 90
    .line 91
    invoke-direct {v0, v1, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$ZID2xfA8iHAET06J6ACDzXQ;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 p2, 0x42340000    # 45.0f

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 p2, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method
