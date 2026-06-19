.class public LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private Uzqhjjr2vTlyImQp5:LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b9XDMzRgUfP:Ljava/text/SimpleDateFormat;

.field private i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p2, "dd/MM/yy HH:mm"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 4

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 12
    .line 13
    const-string v3, "loading_dots"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 29
    .line 30
    const-class v1, LjuC8qfu5Gi7/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 3

    .line 1
    const-string p1, "translucent-pane-borderless"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "translucent-pane-bottom-border"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 p3, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    .line 37
    .line 38
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 39
    .line 40
    const-string p6, "punishing"

    .line 41
    .line 42
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-direct {p5, p6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 57
    .line 58
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 76
    .line 77
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 78
    .line 79
    const-string v0, "android"

    .line 80
    .line 81
    invoke-direct {p1, p5, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 109
    .line 110
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 111
    .line 112
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 128
    .line 129
    const-string p5, ""

    .line 130
    .line 131
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 135
    .line 136
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 137
    .line 138
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 142
    .line 143
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 144
    .line 145
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 161
    .line 162
    const-string v2, "Hero"

    .line 163
    .line 164
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 188
    .line 189
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 193
    .line 194
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 212
    .line 213
    const-string v2, "violation"

    .line 214
    .line 215
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 243
    .line 244
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 248
    .line 249
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 267
    .line 268
    const-string v2, "rule"

    .line 269
    .line 270
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 298
    .line 299
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 303
    .line 304
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 322
    .line 323
    const-string v2, "on"

    .line 324
    .line 325
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 353
    .line 354
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 358
    .line 359
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 377
    .line 378
    const-string v2, "by"

    .line 379
    .line 380
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 391
    .line 392
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 408
    .line 409
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 413
    .line 414
    iget-object v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 432
    .line 433
    const-string v2, "internal_comment"

    .line 434
    .line 435
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {p1, v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 443
    .line 444
    .line 445
    iget-object p6, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 446
    .line 447
    invoke-virtual {p6, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 463
    .line 464
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 478
    .line 479
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 480
    .line 481
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 490
    .line 491
    .line 492
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 493
    .line 494
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 495
    .line 496
    .line 497
    const-string p5, "translucent-pane-top-border"

    .line 498
    .line 499
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 514
    .line 515
    .line 516
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 517
    .line 518
    const-string p5, "cancel"

    .line 519
    .line 520
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p4

    .line 524
    invoke-direct {p3, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 525
    .line 526
    .line 527
    iput-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 528
    .line 529
    new-instance p2, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 530
    .line 531
    invoke-direct {p2, p0}, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;)LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;
    .locals 7

    .line 1
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 4
    .line 5
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 6
    .line 7
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    const-string v3, "n_punished_by_n"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 34
    .line 35
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->GmkaWVzz7Vu4YiAIOBPb()Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 57
    .line 58
    const-string v3, "unknown_legacy_violation"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    .line 70
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 78
    .line 79
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:[I

    .line 87
    .line 88
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 110
    .line 111
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 118
    .line 119
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 126
    .line 127
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 134
    .line 135
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 141
    .line 142
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    new-instance v2, Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->f09VfaSsgdKn()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 161
    .line 162
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 170
    .line 171
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 184
    .line 185
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->LnkATWQKvQVFbif()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    cmp-long v4, v0, v2

    .line 199
    .line 200
    if-gtz v4, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 203
    .line 204
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 205
    .line 206
    const-string v2, "legacy_revokation_time_not_available"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 217
    .line 218
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    new-instance v2, Ljava/util/Date;

    .line 221
    .line 222
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->LnkATWQKvQVFbif()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 237
    .line 238
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->tl3jeLk1rs()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 252
    .line 253
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 254
    .line 255
    const-string v1, "revoked_by"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 272
    .line 273
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 274
    .line 275
    const-string v3, "on"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 290
    .line 291
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 292
    .line 293
    const-string v4, "reason"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/high16 v0, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 327
    .line 328
    iget-object v3, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 363
    .line 364
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 399
    .line 400
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 415
    .line 416
    .line 417
    :cond_6
    return-object p0
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
