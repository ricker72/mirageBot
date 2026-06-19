.class public abstract Lcom/badlogic/gdx/math/Interpolation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/Interpolation$Pow;,
        Lcom/badlogic/gdx/math/Interpolation$PowIn;,
        Lcom/badlogic/gdx/math/Interpolation$PowOut;,
        Lcom/badlogic/gdx/math/Interpolation$Exp;,
        Lcom/badlogic/gdx/math/Interpolation$ExpIn;,
        Lcom/badlogic/gdx/math/Interpolation$ExpOut;,
        Lcom/badlogic/gdx/math/Interpolation$Elastic;,
        Lcom/badlogic/gdx/math/Interpolation$ElasticIn;,
        Lcom/badlogic/gdx/math/Interpolation$ElasticOut;,
        Lcom/badlogic/gdx/math/Interpolation$Swing;,
        Lcom/badlogic/gdx/math/Interpolation$SwingIn;,
        Lcom/badlogic/gdx/math/Interpolation$SwingOut;,
        Lcom/badlogic/gdx/math/Interpolation$Bounce;,
        Lcom/badlogic/gdx/math/Interpolation$BounceIn;,
        Lcom/badlogic/gdx/math/Interpolation$BounceOut;
    }
.end annotation


# static fields
.field public static final bounce:Lcom/badlogic/gdx/math/Interpolation$Bounce;

.field public static final bounceIn:Lcom/badlogic/gdx/math/Interpolation$BounceIn;

.field public static final bounceOut:Lcom/badlogic/gdx/math/Interpolation$BounceOut;

.field public static final circle:Lcom/badlogic/gdx/math/Interpolation;

.field public static final circleIn:Lcom/badlogic/gdx/math/Interpolation;

.field public static final circleOut:Lcom/badlogic/gdx/math/Interpolation;

.field public static final elastic:Lcom/badlogic/gdx/math/Interpolation$Elastic;

.field public static final elasticIn:Lcom/badlogic/gdx/math/Interpolation$ElasticIn;

.field public static final elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

.field public static final exp10:Lcom/badlogic/gdx/math/Interpolation$Exp;

.field public static final exp10In:Lcom/badlogic/gdx/math/Interpolation$ExpIn;

.field public static final exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

.field public static final exp5:Lcom/badlogic/gdx/math/Interpolation$Exp;

.field public static final exp5In:Lcom/badlogic/gdx/math/Interpolation$ExpIn;

.field public static final exp5Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

.field public static final fade:Lcom/badlogic/gdx/math/Interpolation;

.field public static final fastSlow:Lcom/badlogic/gdx/math/Interpolation$PowOut;

.field public static final linear:Lcom/badlogic/gdx/math/Interpolation;

.field public static final pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

.field public static final pow2In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

.field public static final pow2InInverse:Lcom/badlogic/gdx/math/Interpolation;

.field public static final pow2Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

.field public static final pow2OutInverse:Lcom/badlogic/gdx/math/Interpolation;

.field public static final pow3:Lcom/badlogic/gdx/math/Interpolation$Pow;

.field public static final pow3In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

.field public static final pow3InInverse:Lcom/badlogic/gdx/math/Interpolation;

.field public static final pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

.field public static final pow3OutInverse:Lcom/badlogic/gdx/math/Interpolation;

.field public static final pow4:Lcom/badlogic/gdx/math/Interpolation$Pow;

.field public static final pow4In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

.field public static final pow4Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

.field public static final pow5:Lcom/badlogic/gdx/math/Interpolation$Pow;

.field public static final pow5In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

.field public static final pow5Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

.field public static final sine:Lcom/badlogic/gdx/math/Interpolation;

.field public static final sineIn:Lcom/badlogic/gdx/math/Interpolation;

.field public static final sineOut:Lcom/badlogic/gdx/math/Interpolation;

.field public static final slowFast:Lcom/badlogic/gdx/math/Interpolation$PowIn;

.field public static final smooth:Lcom/badlogic/gdx/math/Interpolation;

.field public static final smooth2:Lcom/badlogic/gdx/math/Interpolation;

.field public static final smoother:Lcom/badlogic/gdx/math/Interpolation;

.field public static final swing:Lcom/badlogic/gdx/math/Interpolation$Swing;

.field public static final swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

.field public static final swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->smooth:Lcom/badlogic/gdx/math/Interpolation;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->smooth2:Lcom/badlogic/gdx/math/Interpolation;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->smoother:Lcom/badlogic/gdx/math/Interpolation;

    .line 28
    .line 29
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->fade:Lcom/badlogic/gdx/math/Interpolation;

    .line 30
    .line 31
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$Pow;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 38
    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowIn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 45
    .line 46
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->slowFast:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 47
    .line 48
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowOut;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->fastSlow:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$5;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$5;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2InInverse:Lcom/badlogic/gdx/math/Interpolation;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$6;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$6;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow2OutInverse:Lcom/badlogic/gdx/math/Interpolation;

    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$Pow;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow3:Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 78
    .line 79
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowIn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow3In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 85
    .line 86
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowOut;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow3Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 92
    .line 93
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$7;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$7;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow3InInverse:Lcom/badlogic/gdx/math/Interpolation;

    .line 99
    .line 100
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$8;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$8;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow3OutInverse:Lcom/badlogic/gdx/math/Interpolation;

    .line 106
    .line 107
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$Pow;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow4:Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 114
    .line 115
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowIn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow4In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 121
    .line 122
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$PowOut;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow4Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 128
    .line 129
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/Interpolation$Pow;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow5:Lcom/badlogic/gdx/math/Interpolation$Pow;

    .line 136
    .line 137
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/Interpolation$PowIn;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow5In:Lcom/badlogic/gdx/math/Interpolation$PowIn;

    .line 143
    .line 144
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/Interpolation$PowOut;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->pow5Out:Lcom/badlogic/gdx/math/Interpolation$PowOut;

    .line 150
    .line 151
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$9;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$9;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    .line 157
    .line 158
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$10;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$10;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    .line 164
    .line 165
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$11;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$11;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 171
    .line 172
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Exp;

    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v3, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/Interpolation$Exp;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp10:Lcom/badlogic/gdx/math/Interpolation$Exp;

    .line 182
    .line 183
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ExpIn;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/Interpolation$ExpIn;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp10In:Lcom/badlogic/gdx/math/Interpolation$ExpIn;

    .line 189
    .line 190
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/Interpolation$ExpOut;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp10Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 196
    .line 197
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Exp;

    .line 198
    .line 199
    const/high16 v4, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/math/Interpolation$Exp;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp5:Lcom/badlogic/gdx/math/Interpolation$Exp;

    .line 205
    .line 206
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ExpIn;

    .line 207
    .line 208
    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/math/Interpolation$ExpIn;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp5In:Lcom/badlogic/gdx/math/Interpolation$ExpIn;

    .line 212
    .line 213
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 214
    .line 215
    invoke-direct {v0, v2, v4}, Lcom/badlogic/gdx/math/Interpolation$ExpOut;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->exp5Out:Lcom/badlogic/gdx/math/Interpolation$ExpOut;

    .line 219
    .line 220
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$12;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$12;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->circle:Lcom/badlogic/gdx/math/Interpolation;

    .line 226
    .line 227
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$13;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$13;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->circleIn:Lcom/badlogic/gdx/math/Interpolation;

    .line 233
    .line 234
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$14;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Interpolation$14;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->circleOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 240
    .line 241
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Elastic;

    .line 242
    .line 243
    const/4 v4, 0x7

    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Interpolation$Elastic;-><init>(FFIF)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->elastic:Lcom/badlogic/gdx/math/Interpolation$Elastic;

    .line 250
    .line 251
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ElasticIn;

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/badlogic/gdx/math/Interpolation$ElasticIn;-><init>(FFIF)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->elasticIn:Lcom/badlogic/gdx/math/Interpolation$ElasticIn;

    .line 258
    .line 259
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Interpolation$ElasticOut;-><init>(FFIF)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->elasticOut:Lcom/badlogic/gdx/math/Interpolation$ElasticOut;

    .line 265
    .line 266
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Swing;

    .line 267
    .line 268
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/Interpolation$Swing;-><init>(F)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->swing:Lcom/badlogic/gdx/math/Interpolation$Swing;

    .line 274
    .line 275
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/Interpolation$SwingIn;-><init>(F)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    .line 281
    .line 282
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/Interpolation$SwingOut;-><init>(F)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    .line 288
    .line 289
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$Bounce;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$Bounce;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->bounce:Lcom/badlogic/gdx/math/Interpolation$Bounce;

    .line 295
    .line 296
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$BounceIn;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$BounceIn;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->bounceIn:Lcom/badlogic/gdx/math/Interpolation$BounceIn;

    .line 302
    .line 303
    new-instance v0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation$BounceOut;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract apply(F)F
.end method

.method public apply(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    .line 1
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/math/Interpolation;->apply(F)F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method
