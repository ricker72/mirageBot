.class public LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 3

    .line 1
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 8
    .line 9
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 10
    .line 11
    const-string v2, "respawning_dots"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 21
    .line 22
    const-class v1, Ldi3SiTXwZnBFAG/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "translucent-pane-bottom-border"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p3, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    .line 29
    .line 30
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    .line 32
    const-string p6, "you_are_dead"

    .line 33
    .line 34
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-direct {p5, p6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 39
    .line 40
    .line 41
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    .line 57
    const-string p3, "translucent-pane-top-border"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 78
    .line 79
    const-string p5, "respawn"

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 89
    .line 90
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 96
    .line 97
    new-instance p3, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;

    .line 98
    .line 99
    invoke-direct {p3, p0}, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;-><init>(LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 4
    .line 5
    const-string v2, "respawn"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
