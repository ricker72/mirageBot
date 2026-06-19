.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 40
    .line 41
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    aput-object v4, v5, v7

    .line 49
    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 56
    .line 57
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    .line 59
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 60
    .line 61
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 62
    .line 63
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v12, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 70
    .line 71
    aput-object v0, v12, v9

    .line 72
    .line 73
    aput-object v3, v12, v7

    .line 74
    .line 75
    aput-object v4, v12, v8

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v12, v4

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 87
    .line 88
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 89
    .line 90
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 91
    .line 92
    invoke-direct {v13, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object v14, v13

    .line 96
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 97
    .line 98
    aput-object v0, v13, v9

    .line 99
    .line 100
    aput-object v3, v13, v7

    .line 101
    .line 102
    aput-object v14, v13, v8

    .line 103
    .line 104
    aput-object v5, v13, v4

    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 114
    .line 115
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 116
    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 118
    .line 119
    invoke-direct {v14, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v15, v14

    .line 123
    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 124
    .line 125
    aput-object v0, v14, v9

    .line 126
    .line 127
    aput-object v3, v14, v7

    .line 128
    .line 129
    aput-object v15, v14, v8

    .line 130
    .line 131
    aput-object v5, v14, v4

    .line 132
    .line 133
    const/16 v16, 0x4

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 142
    .line 143
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 144
    .line 145
    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 146
    .line 147
    aput-object v0, v15, v9

    .line 148
    .line 149
    const/16 v17, 0x4

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 159
    .line 160
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 161
    .line 162
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 163
    .line 164
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    new-array v9, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 169
    .line 170
    aput-object v0, v9, v21

    .line 171
    .line 172
    aput-object v5, v9, v7

    .line 173
    .line 174
    aput-object v3, v9, v8

    .line 175
    .line 176
    aput-object v20, v9, v4

    .line 177
    .line 178
    const/16 v18, 0x4

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 187
    .line 188
    .line 189
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 190
    .line 191
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 192
    .line 193
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 194
    .line 195
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 196
    .line 197
    aput-object v0, v15, v21

    .line 198
    .line 199
    aput-object v9, v15, v7

    .line 200
    .line 201
    const/16 v26, 0x4

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v15

    .line 208
    .line 209
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 210
    .line 211
    .line 212
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 213
    .line 214
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 215
    .line 216
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 217
    .line 218
    aput-object v0, v15, v21

    .line 219
    .line 220
    aput-object v9, v15, v7

    .line 221
    .line 222
    const/16 v27, 0x4

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-object/from16 v25, v15

    .line 229
    .line 230
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 231
    .line 232
    .line 233
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 234
    .line 235
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 236
    .line 237
    new-array v15, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 238
    .line 239
    aput-object v0, v15, v21

    .line 240
    .line 241
    aput-object v9, v15, v7

    .line 242
    .line 243
    aput-object v20, v15, v8

    .line 244
    .line 245
    const/16 v28, 0x4

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v15

    .line 252
    .line 253
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 257
    .line 258
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 259
    .line 260
    const/16 v25, 0x2

    .line 261
    .line 262
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 263
    .line 264
    aput-object v0, v8, v21

    .line 265
    .line 266
    aput-object v5, v8, v7

    .line 267
    .line 268
    aput-object v3, v8, v25

    .line 269
    .line 270
    const/16 v19, 0x4

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 279
    .line 280
    .line 281
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 282
    .line 283
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 284
    .line 285
    new-array v8, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 286
    .line 287
    aput-object v0, v8, v21

    .line 288
    .line 289
    aput-object v5, v8, v7

    .line 290
    .line 291
    aput-object v3, v8, v25

    .line 292
    .line 293
    const/16 v30, 0x4

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v8

    .line 298
    .line 299
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 303
    .line 304
    const/16 v16, 0x3

    .line 305
    .line 306
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 307
    .line 308
    new-array v6, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 309
    .line 310
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 311
    .line 312
    aput-object v18, v6, v21

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;

    .line 317
    .line 318
    invoke-direct {v8, v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)V

    .line 319
    .line 320
    .line 321
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 322
    .line 323
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 327
    .line 328
    aput-object v0, v6, v21

    .line 329
    .line 330
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 331
    .line 332
    aput-object v4, v6, v18

    .line 333
    .line 334
    aput-object v5, v6, v25

    .line 335
    .line 336
    aput-object v3, v6, v16

    .line 337
    .line 338
    const/16 v31, 0x4

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    move-object/from16 v29, v6

    .line 345
    .line 346
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 347
    .line 348
    .line 349
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 350
    .line 351
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 355
    .line 356
    aput-object v0, v6, v21

    .line 357
    .line 358
    aput-object v5, v6, v18

    .line 359
    .line 360
    aput-object v3, v6, v25

    .line 361
    .line 362
    const/16 v32, 0x4

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    move-object/from16 v30, v6

    .line 369
    .line 370
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 371
    .line 372
    .line 373
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 374
    .line 375
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 379
    .line 380
    aput-object v0, v6, v21

    .line 381
    .line 382
    aput-object v9, v6, v18

    .line 383
    .line 384
    const/16 v33, 0x4

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    move-object/from16 v31, v6

    .line 391
    .line 392
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 396
    .line 397
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 398
    .line 399
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 400
    .line 401
    aput-object v4, v7, v21

    .line 402
    .line 403
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 404
    .line 405
    aput-object v4, v7, v18

    .line 406
    .line 407
    invoke-static {v7}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 415
    .line 416
    aput-object v18, v0, v21

    .line 417
    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;

    .line 421
    .line 422
    invoke-direct {v6, v4, v0, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)V

    .line 423
    .line 424
    .line 425
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 426
    .line 427
    sget-object v31, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 428
    .line 429
    const/4 v4, 0x4

    .line 430
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 431
    .line 432
    aput-object v18, v0, v21

    .line 433
    .line 434
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 435
    .line 436
    aput-object v4, v0, v19

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    aput-object v5, v0, v4

    .line 440
    .line 441
    const/16 v16, 0x3

    .line 442
    .line 443
    aput-object v3, v0, v16

    .line 444
    .line 445
    const/16 v34, 0x4

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    move-object/from16 v32, v0

    .line 452
    .line 453
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 454
    .line 455
    .line 456
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 457
    .line 458
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:LnHvrF76RHmuFy6G6F5/f4ytKjSd7KzecFtj8PyEL;

    .line 459
    .line 460
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 461
    .line 462
    aput-object v18, v0, v21

    .line 463
    .line 464
    aput-object v9, v0, v19

    .line 465
    .line 466
    const/16 v35, 0x4

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    move-object/from16 v33, v0

    .line 473
    .line 474
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(LnHvrF76RHmuFy6G6F5/f4ytKjSd7KzecFtj8PyEL;[Lkotlin/reflect/jvm/internal/impl/util/Check;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x13

    .line 478
    .line 479
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 480
    .line 481
    aput-object v1, v0, v21

    .line 482
    .line 483
    aput-object v2, v0, v19

    .line 484
    .line 485
    aput-object v10, v0, v4

    .line 486
    .line 487
    const/16 v16, 0x3

    .line 488
    .line 489
    aput-object v11, v0, v16

    .line 490
    .line 491
    const/16 v17, 0x4

    .line 492
    .line 493
    aput-object v12, v0, v17

    .line 494
    .line 495
    const/4 v1, 0x5

    .line 496
    aput-object v13, v0, v1

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    aput-object v14, v0, v1

    .line 500
    .line 501
    const/4 v1, 0x7

    .line 502
    aput-object v22, v0, v1

    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    aput-object v23, v0, v1

    .line 507
    .line 508
    const/16 v1, 0x9

    .line 509
    .line 510
    aput-object v24, v0, v1

    .line 511
    .line 512
    const/16 v1, 0xa

    .line 513
    .line 514
    aput-object v15, v0, v1

    .line 515
    .line 516
    const/16 v1, 0xb

    .line 517
    .line 518
    aput-object v26, v0, v1

    .line 519
    .line 520
    const/16 v1, 0xc

    .line 521
    .line 522
    aput-object v8, v0, v1

    .line 523
    .line 524
    const/16 v1, 0xd

    .line 525
    .line 526
    aput-object v27, v0, v1

    .line 527
    .line 528
    const/16 v1, 0xe

    .line 529
    .line 530
    aput-object v28, v0, v1

    .line 531
    .line 532
    const/16 v1, 0xf

    .line 533
    .line 534
    aput-object v29, v0, v1

    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    aput-object v6, v0, v1

    .line 539
    .line 540
    const/16 v1, 0x11

    .line 541
    .line 542
    aput-object v30, v0, v1

    .line 543
    .line 544
    const/16 v1, 0x12

    .line 545
    .line 546
    aput-object v31, v0, v1

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 553
    .line 554
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic accessor$OperatorChecks$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$OperatorChecks$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$OperatorChecks$lambda2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$8(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checks$lambda$2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->Pqyql4tWfgiEt91Ku9lIYK3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "last parameter should not have a default value or be a vararg"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static final checks$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getOverriddenDescriptors(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->isTypedEqualsInValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 109
    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "getDefaultType(...)"

    .line 120
    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, " or define \'\'equals(other: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "): Boolean\'\'"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method private static final checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final checks$lambda$8(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getType(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string p0, "receiver must be a supertype of the return type"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getValue(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
