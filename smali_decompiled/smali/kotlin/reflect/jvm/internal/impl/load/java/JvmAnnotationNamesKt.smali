.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVAX_CHECK_FOR_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NON_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v4, "org.jspecify.annotations.NonNull"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NON_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    const-string v5, "org.jspecify.annotations.Nullable"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNSPECIFIED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 81
    .line 82
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 90
    .line 91
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 94
    .line 95
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 101
    .line 102
    const-string v9, "javax.annotation.Nonnull"

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    .line 111
    const-string v10, "javax.annotation.Nullable"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NULLABLE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    .line 120
    const-string v11, "javax.annotation.CheckForNull"

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECK_FOR_NULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    .line 127
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 130
    .line 131
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 135
    .line 136
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    aput-object v8, v12, v13

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    aput-object v10, v12, v14

    .line 153
    .line 154
    invoke-static {v12}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;

    .line 159
    .line 160
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 161
    .line 162
    const-string v15, "android.annotation.NonNull"

    .line 163
    .line 164
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-string v13, "androidx.annotation.NonNull"

    .line 172
    .line 173
    invoke-direct {v15, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    const-string v14, "androidx.annotation.RecentlyNonNull"

    .line 181
    .line 182
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 186
    .line 187
    const/16 v18, 0x2

    .line 188
    .line 189
    const-string v11, "android.support.annotation.NonNull"

    .line 190
    .line 191
    invoke-direct {v14, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    const-string v0, "com.android.annotations.NonNull"

    .line 199
    .line 200
    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    const-string v2, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    .line 214
    move-object/from16 v21, v0

    .line 215
    .line 216
    const-string v0, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    const-string v0, "io.reactivex.annotations.NonNull"

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 249
    .line 250
    move-object/from16 v25, v0

    .line 251
    .line 252
    const-string v0, "org.eclipse.jdt.annotation.NonNull"

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    const-string v2, "lombok.NonNull"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xe

    .line 267
    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 271
    .line 272
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    aput-object v28, v0, v16

    .line 275
    .line 276
    aput-object v3, v0, v17

    .line 277
    .line 278
    aput-object v12, v0, v18

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    aput-object v15, v0, v3

    .line 282
    .line 283
    const/4 v12, 0x4

    .line 284
    aput-object v13, v0, v12

    .line 285
    .line 286
    const/4 v13, 0x5

    .line 287
    aput-object v14, v0, v13

    .line 288
    .line 289
    const/4 v14, 0x6

    .line 290
    aput-object v11, v0, v14

    .line 291
    .line 292
    const/4 v11, 0x7

    .line 293
    aput-object v21, v0, v11

    .line 294
    .line 295
    const/16 v15, 0x8

    .line 296
    .line 297
    aput-object v22, v0, v15

    .line 298
    .line 299
    const/16 v21, 0x9

    .line 300
    .line 301
    aput-object v23, v0, v21

    .line 302
    .line 303
    const/16 v22, 0xa

    .line 304
    .line 305
    aput-object v24, v0, v22

    .line 306
    .line 307
    const/16 v23, 0xb

    .line 308
    .line 309
    aput-object v25, v0, v23

    .line 310
    .line 311
    const/16 v24, 0xc

    .line 312
    .line 313
    aput-object v26, v0, v24

    .line 314
    .line 315
    const/16 v25, 0xd

    .line 316
    .line 317
    aput-object v27, v0, v25

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/Set;

    .line 324
    .line 325
    const/16 v26, 0xe

    .line 326
    .line 327
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 328
    .line 329
    const/16 v27, 0x3

    .line 330
    .line 331
    const-string v3, "android.annotation.Nullable"

    .line 332
    .line 333
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 337
    .line 338
    const/16 v28, 0x7

    .line 339
    .line 340
    const-string v11, "androidx.annotation.Nullable"

    .line 341
    .line 342
    invoke-direct {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 346
    .line 347
    const/16 v29, 0x5

    .line 348
    .line 349
    const-string v13, "androidx.annotation.RecentlyNullable"

    .line 350
    .line 351
    invoke-direct {v11, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 355
    .line 356
    const/16 v30, 0x6

    .line 357
    .line 358
    const-string v14, "android.support.annotation.Nullable"

    .line 359
    .line 360
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 364
    .line 365
    const/16 v31, 0x8

    .line 366
    .line 367
    const-string v15, "com.android.annotations.Nullable"

    .line 368
    .line 369
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 373
    .line 374
    const/16 v32, 0x4

    .line 375
    .line 376
    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 377
    .line 378
    invoke-direct {v15, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 382
    .line 383
    move-object/from16 v33, v2

    .line 384
    .line 385
    const-string v2, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 386
    .line 387
    invoke-direct {v12, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 391
    .line 392
    move-object/from16 v34, v3

    .line 393
    .line 394
    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 400
    .line 401
    move-object/from16 v35, v2

    .line 402
    .line 403
    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 409
    .line 410
    move-object/from16 v36, v3

    .line 411
    .line 412
    const-string v3, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 418
    .line 419
    move-object/from16 v37, v2

    .line 420
    .line 421
    const-string v2, "io.reactivex.annotations.Nullable"

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 427
    .line 428
    move-object/from16 v38, v3

    .line 429
    .line 430
    const-string v3, "io.reactivex.rxjava3.annotations.Nullable"

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 436
    .line 437
    move-object/from16 v39, v2

    .line 438
    .line 439
    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    .line 440
    .line 441
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x12

    .line 445
    .line 446
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 447
    .line 448
    sget-object v40, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 449
    .line 450
    aput-object v40, v2, v16

    .line 451
    .line 452
    aput-object v19, v2, v17

    .line 453
    .line 454
    aput-object v4, v2, v18

    .line 455
    .line 456
    aput-object v9, v2, v27

    .line 457
    .line 458
    aput-object v10, v2, v32

    .line 459
    .line 460
    aput-object v33, v2, v29

    .line 461
    .line 462
    aput-object v34, v2, v30

    .line 463
    .line 464
    aput-object v11, v2, v28

    .line 465
    .line 466
    aput-object v13, v2, v31

    .line 467
    .line 468
    aput-object v14, v2, v21

    .line 469
    .line 470
    aput-object v15, v2, v22

    .line 471
    .line 472
    aput-object v12, v2, v23

    .line 473
    .line 474
    aput-object v35, v2, v24

    .line 475
    .line 476
    aput-object v36, v2, v25

    .line 477
    .line 478
    aput-object v37, v2, v26

    .line 479
    .line 480
    const/16 v4, 0xf

    .line 481
    .line 482
    aput-object v38, v2, v4

    .line 483
    .line 484
    const/16 v4, 0x10

    .line 485
    .line 486
    aput-object v39, v2, v4

    .line 487
    .line 488
    const/16 v4, 0x11

    .line 489
    .line 490
    aput-object v3, v2, v4

    .line 491
    .line 492
    invoke-static {v2}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/Set;

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    new-array v4, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 500
    .line 501
    aput-object v20, v4, v16

    .line 502
    .line 503
    aput-object v6, v4, v17

    .line 504
    .line 505
    invoke-static {v4}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;

    .line 510
    .line 511
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v2}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v8}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v1}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v5}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v7}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 544
    .line 545
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 546
    .line 547
    aput-object v1, v0, v16

    .line 548
    .line 549
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 550
    .line 551
    aput-object v1, v0, v17

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 558
    .line 559
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 560
    .line 561
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 562
    .line 563
    aput-object v1, v0, v16

    .line 564
    .line 565
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 566
    .line 567
    aput-object v1, v0, v17

    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/collections/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 574
    .line 575
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 576
    .line 577
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 578
    .line 579
    invoke-static {v0, v1}, LFk5uDlpYd2/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 584
    .line 585
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 586
    .line 587
    invoke-static {v1, v2}, LFk5uDlpYd2/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 592
    .line 593
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 594
    .line 595
    invoke-static {v2, v3}, LFk5uDlpYd2/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 600
    .line 601
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 602
    .line 603
    invoke-static {v3, v4}, LFk5uDlpYd2/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v4, 0x4

    .line 608
    new-array v4, v4, [LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 609
    .line 610
    aput-object v0, v4, v16

    .line 611
    .line 612
    aput-object v1, v4, v17

    .line 613
    .line 614
    const/16 v18, 0x2

    .line 615
    .line 616
    aput-object v2, v4, v18

    .line 617
    .line 618
    aput-object v3, v4, v27

    .line 619
    .line 620
    invoke-static {v4}, Lkotlin/collections/XuFVrtfXDBm7QP1qZdt;->Y6LUCTiDTjfMk8tVxuGggalt0q([LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 625
    .line 626
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 627
    .line 628
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 634
    .line 635
    return-void
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->BUILT_IN_TYPE_QUALIFIER_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFORCE_FLEXIBILITY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->FORCE_FLEXIBILITY_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUNDER_MIGRATION_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->UNDER_MIGRATION_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method
