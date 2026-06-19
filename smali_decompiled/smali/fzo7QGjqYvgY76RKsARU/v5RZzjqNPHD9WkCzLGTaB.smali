.class public Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p3, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 7
    .line 8
    iput-object p4, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    return-object p0
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 17
    .line 18
    const-string v4, "unconfirmed_email_transfer_exclamation"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    .line 34
    iget-object v4, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 35
    .line 36
    const-string v5, "unconfirmed_email_transfer_description"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    invoke-direct {v5, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    .line 61
    const-string v7, ">>"

    .line 62
    .line 63
    invoke-direct {v6, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 72
    .line 73
    invoke-direct {v7, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    new-instance p2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 104
    .line 105
    iget-object v5, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 106
    .line 107
    const-string v6, "cancel_transfer"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p2, v5, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 117
    .line 118
    invoke-direct {v5, p0, v0}, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 125
    .line 126
    iget-object v6, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 127
    .line 128
    const-string v7, "resend_confirmation"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;-><init>(Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;

    .line 146
    .line 147
    invoke-direct {v0}, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object p2, v1, v6

    .line 155
    .line 156
    aput-object v5, v1, v4

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/high16 v1, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private frDPVcFiv9bMlWcy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 12
    .line 13
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 14
    .line 15
    const-string v4, "active_email_transfer_exclamation"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 30
    .line 31
    iget-object v4, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 32
    .line 33
    const-string v5, "active_email_transfer_description"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    invoke-direct {v4, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 57
    .line 58
    const-string v6, ">>"

    .line 59
    .line 60
    invoke-direct {v5, v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    .line 70
    invoke-direct {v6, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/high16 v4, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 101
    .line 102
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string v5, "dd/MM/yyyy HH:mm"

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v5, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 127
    .line 128
    iget-object p4, p0, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 129
    .line 130
    const-string v4, "cancel_transfer"

    .line 131
    .line 132
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p3, p4, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;

    .line 140
    .line 141
    invoke-direct {p4, p0, v0}, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    const/high16 v0, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;J)Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfzo7QGjqYvgY76RKsARU/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
