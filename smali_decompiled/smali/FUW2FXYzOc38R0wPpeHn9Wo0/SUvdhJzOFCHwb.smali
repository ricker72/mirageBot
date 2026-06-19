.class public LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# static fields
.field private static final y3F4MlSqKL33iG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;",
            ">;"
        }
    .end annotation
.end field

.field private final GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;",
            ">;"
        }
    .end annotation
.end field

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->tl3jeLk1rs:I

    .line 6
    .line 7
    iput-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "i18n/bundle"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 34
    .line 35
    iput-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const-string v0, "translucent-pane-left-border"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "translucent-pane"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 79
    .line 80
    iget-object v3, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 86
    .line 87
    iget-object v3, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 93
    .line 94
    const-string v4, "0"

    .line 95
    .line 96
    invoke-direct {v3, v4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 100
    .line 101
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 177
    .line 178
    const/high16 v3, 0x42480000    # 50.0f

    .line 179
    .line 180
    const/high16 v4, 0x420c0000    # 35.0f

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    .line 186
    .line 187
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 188
    .line 189
    iget-object v5, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 190
    .line 191
    const-string v6, "close"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v0, v5, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 198
    .line 199
    .line 200
    new-instance p3, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 201
    .line 202
    invoke-direct {p3, p0, p2, p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;-><init>(LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_1

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_2
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 257
    .line 258
    if-ne p1, v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 261
    .line 262
    .line 263
    new-instance p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 264
    .line 265
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 266
    .line 267
    const-string v5, "logs"

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 277
    .line 278
    invoke-direct {p3, p0, p2}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;-><init>(LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v1, :cond_3

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->Lj8PkfMRHB76XrQ2G0ehA:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 331
    .line 332
    if-ne p1, v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 335
    .line 336
    .line 337
    new-instance p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 338
    .line 339
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 340
    .line 341
    const-string v5, "leave"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 348
    .line 349
    .line 350
    new-instance p3, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$ZID2xfA8iHAET06J6ACDzXQ;

    .line 351
    .line 352
    invoke-direct {p3, p0, p2}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-ne p2, v1, :cond_5

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 401
    .line 402
    .line 403
    :cond_6
    :goto_1
    new-instance p1, LFUW2FXYzOc38R0wPpeHn9Wo0/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 404
    .line 405
    invoke-direct {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/Comparator;

    .line 409
    .line 410
    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;->dVexnWKcU6kD3kDF5PwKu8dNO:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 2

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    iget-object v1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic f09VfaSsgdKn(LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;)I
    .locals 0

    .line 1
    iget p0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->tl3jeLk1rs:I

    return p0
.end method


# virtual methods
.method public LnkATWQKvQVFbif(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v0, "Tried to remove a player from the chatroom that wasn\'t listed"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(I)V
    .locals 0

    .line 1
    iput p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->tl3jeLk1rs:I

    .line 2
    .line 3
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public frDPVcFiv9bMlWcy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string p2, "Tried to add a player to the chatroom\'s player list that was already listed"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v6, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 28
    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v0 .. v7}, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;

    .line 80
    .line 81
    iget-object p3, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getTitleLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(I)LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/alRExK3gwrF;

    .line 12
    .line 13
    return-object p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
