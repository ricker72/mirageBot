.class public LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

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
    iput-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

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
    new-instance v0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p3}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;-><init>(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    invoke-virtual {v0}, LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LOidfDPZD29pUwKFdrMsvZsFx/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    .line 90
    .line 91
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 92
    .line 93
    const-string v1, "tick-square"

    .line 94
    .line 95
    invoke-direct {v0, v1, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, p3}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/high16 v1, 0x42480000    # 50.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    .line 120
    .line 121
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 122
    .line 123
    const-string v3, "close-square"

    .line 124
    .line 125
    invoke-direct {v0, v3, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2, p3}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method


# virtual methods
.method protected AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 41
    .line 42
    iget-object p1, p1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    :goto_1
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v3, p0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
