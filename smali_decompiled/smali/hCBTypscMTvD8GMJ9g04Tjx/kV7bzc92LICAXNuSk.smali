.class public LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;
.super LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method public constructor <init>(LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 4

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
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    new-instance v1, LhCBTypscMTvD8GMJ9g04Tjx/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    iget-object v2, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 12
    .line 13
    iget-object v3, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LhCBTypscMTvD8GMJ9g04Tjx/ssdkbkr5YuH45NJhvse;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

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
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    iget-object v1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 34
    .line 35
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 36
    .line 37
    const-string v3, "hero_name_is_too_short"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

    .line 44
    .line 45
    iget-object v4, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 46
    .line 47
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    if-le v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 74
    .line 75
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 76
    .line 77
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 78
    .line 79
    const-string v3, "hero_name_is_too_long"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

    .line 86
    .line 87
    iget-object v4, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 88
    .line 89
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 102
    .line 103
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 104
    .line 105
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 106
    .line 107
    const-string v3, "please_wait_dots"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Ld9f6xaOQVvMogSxmxm9A0xwboNSxd/ssdkbkr5YuH45NJhvse;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ld9f6xaOQVvMogSxmxm9A0xwboNSxd/ssdkbkr5YuH45NJhvse;

    .line 134
    .line 135
    iget-object v2, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 136
    .line 137
    invoke-virtual {v2}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 142
    .line 143
    invoke-virtual {v3}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 148
    .line 149
    invoke-virtual {v4}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v2, v3, v4}, Ld9f6xaOQVvMogSxmxm9A0xwboNSxd/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;)Ld9f6xaOQVvMogSxmxm9A0xwboNSxd/ssdkbkr5YuH45NJhvse;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 2

    .line 1
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 18
    .line 19
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 38
    .line 39
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 7

    .line 1
    new-instance v0, LWPfXorSYxTbyqz/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-string v1, "hero_name"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p2}, LWPfXorSYxTbyqz/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "translucent-pane"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v5, 0x43340000    # 180.0f

    .line 74
    .line 75
    const/high16 v6, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    new-instance v0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 104
    .line 105
    iget-object v1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 106
    .line 107
    invoke-virtual {v1}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 122
    .line 123
    iget-object v1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 124
    .line 125
    invoke-virtual {v1}, LhCBTypscMTvD8GMJ9g04Tjx/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 142
    .line 143
    new-instance v1, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 144
    .line 145
    invoke-direct {v1, p0, p3}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 152
    .line 153
    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    .line 155
    .line 156
    new-instance p3, LWPfXorSYxTbyqz/ssdkbkr5YuH45NJhvse;

    .line 157
    .line 158
    invoke-direct {p3, p2}, LWPfXorSYxTbyqz/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    .line 175
    .line 176
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 177
    .line 178
    const-string v1, "back"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 188
    .line 189
    invoke-direct {v1, p0}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 204
    .line 205
    .line 206
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 207
    .line 208
    const-string v1, "create"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 218
    .line 219
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 225
    .line 226
    new-instance p2, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ZID2xfA8iHAET06J6ACDzXQ;

    .line 227
    .line 228
    invoke-direct {p2, p0}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

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

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method
