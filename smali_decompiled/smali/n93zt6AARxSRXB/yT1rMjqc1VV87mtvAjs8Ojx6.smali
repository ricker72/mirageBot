.class public Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field protected k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field protected final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 11
    .line 12
    new-instance p3, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;)LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    return-object p0
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    iget-object p0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method


# virtual methods
.method protected AABbrsDbjzi56VN5Se74cFbq()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 25
    .line 26
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 37
    .line 38
    iget-object v4, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-float/2addr v2, v4

    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    add-float/2addr v2, v4

    .line 48
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 49
    .line 50
    sub-float/2addr v5, v4

    .line 51
    iget-object v6, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float/2addr v5, v6

    .line 58
    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v7, v8

    .line 67
    cmpl-float v6, v6, v7

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 72
    .line 73
    iget-object v6, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-float/2addr v2, v6

    .line 80
    sub-float/2addr v2, v4

    .line 81
    :cond_1
    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-float/2addr v7, v8

    .line 88
    cmpg-float v6, v6, v7

    .line 89
    .line 90
    if-gez v6, :cond_2

    .line 91
    .line 92
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 93
    .line 94
    iget-object v5, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v1, v5

    .line 101
    add-float v5, v1, v4

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, v5

    .line 110
    add-float/2addr v1, v4

    .line 111
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    cmpl-float v1, v1, v6

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v5, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-float/2addr v1, v5

    .line 130
    sub-float v5, v1, v4

    .line 131
    .line 132
    :cond_3
    sub-float v1, v5, v4

    .line 133
    .line 134
    cmpg-float v1, v1, v3

    .line 135
    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    const/high16 v5, 0x41200000    # 10.0f

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-float/2addr v1, v2

    .line 147
    add-float/2addr v1, v4

    .line 148
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpl-float v1, v1, v6

    .line 153
    .line 154
    if-lez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float/2addr v0, v1

    .line 167
    sub-float v2, v0, v4

    .line 168
    .line 169
    :cond_5
    sub-float v0, v2, v4

    .line 170
    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-gez v0, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v4, v2

    .line 177
    :goto_0
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    return-void
.end method

.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p1, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p1, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
