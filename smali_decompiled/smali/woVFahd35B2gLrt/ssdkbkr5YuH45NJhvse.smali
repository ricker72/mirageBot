.class public LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;
.super LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->i3B1M4Iktuzbg7CF4UEh()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 27
    .line 28
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1, v5}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 2

    .line 1
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    invoke-static {v0, v1}, LOI929fVUQTeAVKoyNblVbwhDkjR/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 41
    .line 42
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 54
    .line 55
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    const-class v2, LsAd1ZWsKt0jmBrtMJMRV8FjT/ssdkbkr5YuH45NJhvse;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LsAd1ZWsKt0jmBrtMJMRV8FjT/ssdkbkr5YuH45NJhvse;

    .line 65
    .line 66
    iget-object v2, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, LsAd1ZWsKt0jmBrtMJMRV8FjT/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)LsAd1ZWsKt0jmBrtMJMRV8FjT/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 91
    .line 92
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 93
    .line 94
    const-string v3, "invalid_email_address_exclamation"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;

    .line 101
    .line 102
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 103
    .line 104
    invoke-direct {v3, v4}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 7

    .line 1
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translucent-pane-bottom-border"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    .line 32
    const-string v2, "request_account_recovery"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "translucent-pane"

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 75
    .line 76
    invoke-direct {v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v5, 0x43480000    # 200.0f

    .line 103
    .line 104
    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 114
    .line 115
    const-string v1, "email"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p3, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    .line 131
    .line 132
    new-instance p3, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-direct {p3, v1, p2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 140
    .line 141
    const/16 v1, 0x32

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 147
    .line 148
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 152
    .line 153
    new-instance v1, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 162
    .line 163
    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    .line 165
    .line 166
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 167
    .line 168
    invoke-direct {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "translucent-pane-top-border"

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 191
    .line 192
    const-string v1, "back"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 202
    .line 203
    invoke-direct {v1, p0}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;-><init>(LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 218
    .line 219
    .line 220
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 221
    .line 222
    const-string v1, "request"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 237
    .line 238
    new-instance p2, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;

    .line 239
    .line 240
    invoke-direct {p2, p0}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, LwoVFahd35B2gLrt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method
