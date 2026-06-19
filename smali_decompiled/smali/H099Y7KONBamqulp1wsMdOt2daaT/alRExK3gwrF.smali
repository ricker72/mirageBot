.class public LH099Y7KONBamqulp1wsMdOt2daaT/alRExK3gwrF;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;",
        "LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LH099Y7KONBamqulp1wsMdOt2daaT/alRExK3gwrF;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH099Y7KONBamqulp1wsMdOt2daaT/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LH099Y7KONBamqulp1wsMdOt2daaT/alRExK3gwrF;->frDPVcFiv9bMlWcy(LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "i18n/bundle"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 27
    .line 28
    sget-object v3, LH099Y7KONBamqulp1wsMdOt2daaT/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_b

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 63
    .line 64
    const-string v6, "please_login_using_a_valid_email_address"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 71
    .line 72
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {v6, v7, v5, p1, v0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v6}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 98
    .line 99
    const-string v5, "account_is_already_online"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 106
    .line 107
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v5, v6, v7, p1, v0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2, v5}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 137
    .line 138
    const-string v6, "incorrect_login_details"

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 145
    .line 146
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v6, v7, v5, p1, v0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v3, "forever"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, " "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual/range {p2 .. p2}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const-wide/16 v8, -0x1

    .line 195
    .line 196
    cmp-long v4, v6, v8

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    const-wide/32 v3, 0x5265c00

    .line 201
    .line 202
    .line 203
    div-long v3, v6, v3

    .line 204
    .line 205
    const-wide/32 v8, 0x36ee80

    .line 206
    .line 207
    .line 208
    div-long v8, v6, v8

    .line 209
    .line 210
    const-wide/32 v10, 0xea60

    .line 211
    .line 212
    .line 213
    div-long/2addr v6, v10

    .line 214
    const-wide/16 v10, 0x1

    .line 215
    .line 216
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    const-string v12, "for"

    .line 221
    .line 222
    cmp-long v13, v3, v10

    .line 223
    .line 224
    if-ltz v13, :cond_5

    .line 225
    .line 226
    add-long/2addr v3, v10

    .line 227
    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    cmp-long v7, v3, v10

    .line 232
    .line 233
    if-lez v7, :cond_4

    .line 234
    .line 235
    const-string v7, "days"

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const-string v7, "day"

    .line 258
    .line 259
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_5
    cmp-long v3, v8, v10

    .line 296
    .line 297
    if-ltz v3, :cond_7

    .line 298
    .line 299
    add-long/2addr v8, v10

    .line 300
    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    cmp-long v4, v8, v10

    .line 305
    .line 306
    if-lez v4, :cond_6

    .line 307
    .line 308
    const-string v4, "hours"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    const-string v4, "hour"

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    cmp-long v3, v6, v10

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    add-long/2addr v6, v10

    .line 372
    :cond_8
    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    cmp-long v4, v6, v10

    .line 377
    .line 378
    if-lez v4, :cond_9

    .line 379
    .line 380
    const-string v4, "minutes"

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_5

    .line 402
    :cond_9
    const-string v4, "minute"

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v6, LZyQnfEX36Ee/kV7bzc92LICAXNuSk;

    .line 443
    .line 444
    const-string v7, "your_are_banished"

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v7, "rule"

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual/range {p2 .. p2}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v7, v7, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v5, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 496
    .line 497
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-direct {v5, v7, v8, p1, v0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v3, v2, v5}, LZyQnfEX36Ee/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->hYykahsZE9RX7(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0, v2}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->WChmKHQktqxazsF56FnLS(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    invoke-virtual {p1}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v0, p1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->mr2WkGYXgGzbkcHuz(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_c
    const/4 p1, 0x0

    .line 555
    invoke-virtual {v0, p1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->WChmKHQktqxazsF56FnLS(Z)V

    .line 556
    .line 557
    .line 558
    :goto_7
    const-class p1, LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;

    .line 559
    .line 560
    invoke-virtual {v1, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {v1, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
