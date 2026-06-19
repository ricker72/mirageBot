.class public LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;
.super Lky6dbeIUpyAsDL3kpr3E53VGGAwd/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private Lj8PkfMRHB76XrQ2G0ehA:LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;

.field private aPdUpyecLvnGkRQm6:F

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;

.field private tl3jeLk1rs:Z

.field private y3F4MlSqKL33iG:LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 9
    .line 10
    return-void
.end method

.method private LnkATWQKvQVFbif(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 19
    .line 20
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 21
    .line 22
    const-string v4, "vitals"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v0}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "translucent-pane-bottom-border"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v3, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    .line 94
    .line 95
    new-instance p1, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 96
    .line 97
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 98
    .line 99
    const-string v5, "statistics"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p1, v4, v0}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    new-instance p1, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 147
    .line 148
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 149
    .line 150
    const-string v5, "resistances"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p1, v4, v0}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj35ti9KXBrEiNL600jpWVV1Xon/kV7bzc92LICAXNuSk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy(Lj35ti9KXBrEiNL600jpWVV1Xon/kV7bzc92LICAXNuSk;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lj35ti9KXBrEiNL600jpWVV1Xon/kV7bzc92LICAXNuSk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Lj35ti9KXBrEiNL600jpWVV1Xon/kV7bzc92LICAXNuSk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-direct {p0, p1}, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 66
    .line 67
    return-void
.end method

.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    iput v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 16
    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lj35ti9KXBrEiNL600jpWVV1Xon/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    .line 11
    new-instance p1, LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 12
    .line 13
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-direct {p1, p3, p2}, LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LPMMADNRWFhakvezOluF9kYeueR/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 19
    .line 20
    new-instance p1, LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LPMMADNRWFhakvezOluF9kYeueR/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    new-instance p1, LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LPMMADNRWFhakvezOluF9kYeueR/kV7bzc92LICAXNuSk;

    .line 37
    .line 38
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 39
    .line 40
    iget-object p3, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 41
    .line 42
    const-string p4, "android"

    .line 43
    .line 44
    invoke-direct {p1, p3, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:F

    .line 3
    .line 4
    iget-boolean v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Z

    .line 11
    .line 12
    iget-object v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LPMMADNRWFhakvezOluF9kYeueR/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 20
    .line 21
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 22
    .line 23
    const-string v3, "please_wait_dots"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lj35ti9KXBrEiNL600jpWVV1Xon/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 52
    .line 53
    .line 54
    return-void
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
