.class public Lcom/badlogic/gdx/graphics/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/badlogic/gdx/graphics/Color;

.field public static final BLUE:Lcom/badlogic/gdx/graphics/Color;

.field public static final BROWN:Lcom/badlogic/gdx/graphics/Color;

.field public static final CHARTREUSE:Lcom/badlogic/gdx/graphics/Color;

.field public static final CLEAR:Lcom/badlogic/gdx/graphics/Color;

.field public static final CLEAR_WHITE:Lcom/badlogic/gdx/graphics/Color;

.field public static final CORAL:Lcom/badlogic/gdx/graphics/Color;

.field public static final CYAN:Lcom/badlogic/gdx/graphics/Color;

.field public static final DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final FIREBRICK:Lcom/badlogic/gdx/graphics/Color;

.field public static final FOREST:Lcom/badlogic/gdx/graphics/Color;

.field public static final GOLD:Lcom/badlogic/gdx/graphics/Color;

.field public static final GOLDENROD:Lcom/badlogic/gdx/graphics/Color;

.field public static final GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final GREEN:Lcom/badlogic/gdx/graphics/Color;

.field public static final LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

.field public static final LIME:Lcom/badlogic/gdx/graphics/Color;

.field public static final MAGENTA:Lcom/badlogic/gdx/graphics/Color;

.field public static final MAROON:Lcom/badlogic/gdx/graphics/Color;

.field public static final NAVY:Lcom/badlogic/gdx/graphics/Color;

.field public static final OLIVE:Lcom/badlogic/gdx/graphics/Color;

.field public static final ORANGE:Lcom/badlogic/gdx/graphics/Color;

.field public static final PINK:Lcom/badlogic/gdx/graphics/Color;

.field public static final PURPLE:Lcom/badlogic/gdx/graphics/Color;

.field public static final RED:Lcom/badlogic/gdx/graphics/Color;

.field public static final ROYAL:Lcom/badlogic/gdx/graphics/Color;

.field public static final SALMON:Lcom/badlogic/gdx/graphics/Color;

.field public static final SCARLET:Lcom/badlogic/gdx/graphics/Color;

.field public static final SKY:Lcom/badlogic/gdx/graphics/Color;

.field public static final SLATE:Lcom/badlogic/gdx/graphics/Color;

.field public static final TAN:Lcom/badlogic/gdx/graphics/Color;

.field public static final TEAL:Lcom/badlogic/gdx/graphics/Color;

.field public static final VIOLET:Lcom/badlogic/gdx/graphics/Color;

.field public static final WHITE:Lcom/badlogic/gdx/graphics/Color;

.field public static final WHITE_FLOAT_BITS:F

.field public static final YELLOW:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    const v3, -0x40404001

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    const v3, 0x7f7f7fff

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    const v3, 0x3f3f3fff

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/badlogic/gdx/graphics/Color;->WHITE_FLOAT_BITS:F

    .line 53
    .line 54
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-direct {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 60
    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CLEAR_WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    invoke-direct {v0, v3, v3, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    .line 75
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->NAVY:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    .line 84
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    const v4, 0x4169e1ff

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->ROYAL:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 95
    .line 96
    const v4, 0x708090ff

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->SLATE:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 105
    .line 106
    const v4, -0x78311401

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 113
    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    .line 120
    .line 121
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->TEAL:Lcom/badlogic/gdx/graphics/Color;

    .line 127
    .line 128
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 129
    .line 130
    const v2, 0xff00ff

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 137
    .line 138
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 139
    .line 140
    const v2, 0x7fff00ff

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CHARTREUSE:Lcom/badlogic/gdx/graphics/Color;

    .line 147
    .line 148
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 149
    .line 150
    const v2, 0x32cd32ff

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->LIME:Lcom/badlogic/gdx/graphics/Color;

    .line 157
    .line 158
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 159
    .line 160
    const v2, 0x228b22ff

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->FOREST:Lcom/badlogic/gdx/graphics/Color;

    .line 167
    .line 168
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 169
    .line 170
    const v2, 0x6b8e23ff

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->OLIVE:Lcom/badlogic/gdx/graphics/Color;

    .line 177
    .line 178
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 179
    .line 180
    const v2, -0xff01

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 187
    .line 188
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 189
    .line 190
    const v2, -0x28ff01

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 197
    .line 198
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 199
    .line 200
    const v2, -0x255adf01

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->GOLDENROD:Lcom/badlogic/gdx/graphics/Color;

    .line 207
    .line 208
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 209
    .line 210
    const v2, -0x5aff01

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 217
    .line 218
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 219
    .line 220
    const v2, -0x74baec01

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->BROWN:Lcom/badlogic/gdx/graphics/Color;

    .line 227
    .line 228
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 229
    .line 230
    const v2, -0x2d4b7301

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->TAN:Lcom/badlogic/gdx/graphics/Color;

    .line 237
    .line 238
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 239
    .line 240
    const v2, -0x4ddddd01

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->FIREBRICK:Lcom/badlogic/gdx/graphics/Color;

    .line 247
    .line 248
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 249
    .line 250
    const v2, -0xffff01

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 257
    .line 258
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 259
    .line 260
    const v2, -0xcbe301

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->SCARLET:Lcom/badlogic/gdx/graphics/Color;

    .line 267
    .line 268
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 269
    .line 270
    const v2, -0x80af01

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    .line 277
    .line 278
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 279
    .line 280
    const v2, -0x57f8d01

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->SALMON:Lcom/badlogic/gdx/graphics/Color;

    .line 287
    .line 288
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 289
    .line 290
    const v2, -0x964b01

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    .line 297
    .line 298
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    .line 304
    .line 305
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 306
    .line 307
    const v1, -0x5fdf0f01

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    .line 314
    .line 315
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 316
    .line 317
    const v1, -0x117d1101

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    .line 324
    .line 325
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 326
    .line 327
    const v1, -0x4fcf9f01

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/badlogic/gdx/graphics/Color;->MAROON:Lcom/badlogic/gdx/graphics/Color;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/Color;->rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public static abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result p1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    return-void
.end method

.method public static abgr8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    return-void
.end method

.method public static alpha(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static argb8888(FFFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p3, p3, v0

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static argb8888(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static argb8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 11
    .line 12
    const/high16 v0, 0xff0000

    .line 13
    .line 14
    and-int/2addr v0, p1

    .line 15
    ushr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 20
    .line 21
    const v0, 0xff00

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 36
    .line 37
    return-void
.end method

.method public static luminanceAlpha(FF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x8

    mul-float p1, p1, v0

    float-to-int p1, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static rgb565(FFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x41f80000    # 31.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0xb

    const/high16 v1, 0x427c0000    # 63.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static rgb565(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xb

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    const/high16 v3, 0x427c0000    # 63.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static rgb565ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 3

    .line 1
    const v0, 0xf800

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41f80000    # 31.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x7e0

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x427c0000    # 63.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x1f

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 28
    .line 29
    return-void
.end method

.method public static rgb888(FFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static rgb888(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static rgb888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    .line 12
    const v0, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    ushr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public static rgba4444(FFFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0xc

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    mul-float p3, p3, v0

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static rgba4444(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0xc

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static rgba4444ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    .line 1
    const v0, 0xf000

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41700000    # 15.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0xf00

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 20
    .line 21
    and-int/lit16 v0, p1, 0xf0

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0xf

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 34
    .line 35
    return-void
.end method

.method public static rgba8888(FFFF)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p3, p3, v0

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static rgba8888(Lcom/badlogic/gdx/graphics/Color;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    .line 12
    const/high16 v0, 0xff0000

    .line 13
    .line 14
    and-int/2addr v0, p1

    .line 15
    ushr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 20
    .line 21
    const v0, 0xff00

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 36
    .line 37
    return-void
.end method

.method public static toFloatBits(FFFF)F
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p2, p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    mul-float p0, p0, v0

    float-to-int p0, p0

    or-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p0

    return p0
.end method

.method public static toFloatBits(IIII)F
    .locals 0

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    .line 3
    invoke-static {p0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result p0

    return p0
.end method

.method public static toIntBits(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    :goto_0
    iput p0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-object p1
.end method


# virtual methods
.method public add(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 9
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    add-float/2addr p1, p4

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public clamp()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v0, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 20
    .line 21
    cmpg-float v3, v0, v2

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 35
    .line 36
    cmpg-float v3, v0, v2

    .line 37
    .line 38
    if-gez v3, :cond_4

    .line 39
    .line 40
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 48
    .line 49
    :cond_5
    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 50
    .line 51
    cmpg-float v3, v0, v2

    .line 52
    .line 53
    if-gez v3, :cond_6

    .line 54
    .line 55
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 63
    .line 64
    :cond_7
    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public fromHsv(FFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float v2, v2, p3

    mul-float v3, p2, p1

    sub-float v3, v1, v3

    mul-float v3, v3, p3

    sub-float p1, v1, p1

    mul-float p2, p2, p1

    sub-float/2addr v1, p2

    mul-float v1, v1, p3

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iput v3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 5
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 6
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 8
    iput v3, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 13
    :cond_3
    iput v3, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 14
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 15
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 17
    iput v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 18
    iput v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public fromHsv([F)Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    const/4 v0, 0x0

    .line 20
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/Color;->fromHsv(FFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v0, v2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v3, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 33
    .line 34
    cmpl-float v4, v3, v2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v3, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 48
    .line 49
    cmpl-float v2, v3, v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public lerp(FFFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr p1, v0

    mul-float p1, p1, p5

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr p3, p1

    mul-float p3, p3, p5

    add-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 9
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr p4, p1

    mul-float p5, p5, p4

    add-float/2addr p1, p5

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public mul(F)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public mul(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 11
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 12
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 13
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float p1, p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 14
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p1, p1, p4

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public premultiplyAlpha()Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 14
    .line 15
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 20
    .line 21
    return-object p0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 10
    iput p2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 11
    iput p3, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 12
    iput p4, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public set(I)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/Color;->rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 4
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 6
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 7
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-object p0
.end method

.method public sub(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 8
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 9
    iget p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Color;->clamp()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public toFloatBits()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    or-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v0

    return v0
.end method

.method public toHsv([F)[F
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 16
    .line 17
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float v2, v0, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v5, v2, v4

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    aput v4, p1, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v5, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 41
    .line 42
    const/high16 v6, 0x42700000    # 60.0f

    .line 43
    .line 44
    cmpl-float v7, v0, v5

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 49
    .line 50
    iget v7, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 51
    .line 52
    sub-float/2addr v5, v7

    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    div-float/2addr v5, v2

    .line 56
    const/high16 v2, 0x43b40000    # 360.0f

    .line 57
    .line 58
    add-float/2addr v5, v2

    .line 59
    rem-float/2addr v5, v2

    .line 60
    aput v5, p1, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v7, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 64
    .line 65
    cmpl-float v8, v0, v7

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    iget v7, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 70
    .line 71
    sub-float/2addr v7, v5

    .line 72
    mul-float v7, v7, v6

    .line 73
    .line 74
    div-float/2addr v7, v2

    .line 75
    const/high16 v2, 0x42f00000    # 120.0f

    .line 76
    .line 77
    add-float/2addr v7, v2

    .line 78
    aput v7, p1, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float/2addr v5, v7

    .line 82
    mul-float v5, v5, v6

    .line 83
    .line 84
    div-float/2addr v5, v2

    .line 85
    const/high16 v2, 0x43700000    # 240.0f

    .line 86
    .line 87
    add-float/2addr v5, v2

    .line 88
    aput v5, p1, v3

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    cmpl-float v3, v0, v4

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    sub-float/2addr v3, v1

    .line 99
    aput v3, p1, v2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput v4, p1, v2

    .line 103
    .line 104
    :goto_1
    const/4 v1, 0x2

    .line 105
    aput v0, p1, v1

    .line 106
    .line 107
    return-object p1
.end method

.method public toIntBits()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    shl-int/2addr v2, v3

    .line 26
    or-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 28
    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    float-to-int v1, v2

    .line 32
    or-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method
