.class public Lcom/badlogic/gdx/math/Matrix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x3

.field public static final M02:I = 0x6

.field public static final M10:I = 0x1

.field public static final M11:I = 0x4

.field public static final M12:I = 0x7

.field public static final M20:I = 0x2

.field public static final M21:I = 0x5

.field public static final M22:I = 0x8

.field private static final serialVersionUID:J = 0x6dbd5498495b94acL


# instance fields
.field private tmp:[F

.field public val:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    aput v2, v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix3;->idt()Lcom/badlogic/gdx/math/Matrix3;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix3;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    aput v2, v0, v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix3;->set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    aput v2, v0, v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix3;->set([F)Lcom/badlogic/gdx/math/Matrix3;

    return-void
.end method

.method private static mul([F[F)V
    .locals 27

    const/4 v0, 0x0

    .line 16
    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v3, v8

    const/4 v8, 0x6

    aget v9, p0, v8

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v3, v12

    .line 17
    aget v12, p1, v4

    mul-float v13, v1, v12

    const/4 v14, 0x4

    aget v15, p1, v14

    mul-float v16, v5, v15

    add-float v13, v13, v16

    const/16 v16, 0x5

    aget v17, p1, v16

    mul-float v18, v9, v17

    add-float v13, v13, v18

    .line 18
    aget v18, p1, v8

    mul-float v1, v1, v18

    const/16 v19, 0x7

    aget v20, p1, v19

    mul-float v5, v5, v20

    add-float/2addr v1, v5

    const/16 v5, 0x8

    aget v21, p1, v5

    mul-float v9, v9, v21

    add-float/2addr v1, v9

    .line 19
    aget v9, p0, v6

    mul-float v22, v9, v2

    aget v23, p0, v14

    mul-float v24, v23, v7

    add-float v22, v22, v24

    aget v24, p0, v19

    mul-float v25, v24, v11

    add-float v22, v22, v25

    mul-float v25, v9, v12

    mul-float v26, v23, v15

    add-float v25, v25, v26

    mul-float v26, v24, v17

    add-float v25, v25, v26

    mul-float v9, v9, v18

    mul-float v23, v23, v20

    add-float v9, v9, v23

    mul-float v24, v24, v21

    add-float v9, v9, v24

    .line 20
    aget v23, p0, v10

    mul-float v2, v2, v23

    aget v24, p0, v16

    mul-float v7, v7, v24

    add-float/2addr v2, v7

    aget v7, p0, v5

    mul-float v11, v11, v7

    add-float/2addr v2, v11

    mul-float v12, v12, v23

    mul-float v15, v15, v24

    add-float/2addr v12, v15

    mul-float v17, v17, v7

    add-float v12, v12, v17

    mul-float v23, v23, v18

    mul-float v24, v24, v20

    add-float v23, v23, v24

    mul-float v7, v7, v21

    add-float v23, v23, v7

    .line 21
    aput v3, p0, v0

    .line 22
    aput v22, p0, v6

    .line 23
    aput v2, p0, v10

    .line 24
    aput v13, p0, v4

    .line 25
    aput v25, p0, v14

    .line 26
    aput v12, p0, v16

    .line 27
    aput v1, p0, v8

    .line 28
    aput v9, p0, v19

    .line 29
    aput v23, p0, v5

    return-void
.end method


# virtual methods
.method public det()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    mul-float v3, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    mul-float v7, v5, v6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aget v8, v0, v8

    .line 27
    .line 28
    mul-float v7, v7, v8

    .line 29
    .line 30
    add-float/2addr v3, v7

    .line 31
    const/4 v7, 0x6

    .line 32
    aget v7, v0, v7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    mul-float v10, v7, v9

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    aget v0, v0, v11

    .line 41
    .line 42
    mul-float v10, v10, v0

    .line 43
    .line 44
    add-float/2addr v3, v10

    .line 45
    mul-float v1, v1, v6

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    mul-float v5, v5, v9

    .line 51
    .line 52
    mul-float v5, v5, v4

    .line 53
    .line 54
    sub-float/2addr v3, v5

    .line 55
    mul-float v7, v7, v2

    .line 56
    .line 57
    mul-float v7, v7, v8

    .line 58
    .line 59
    sub-float/2addr v3, v7

    .line 60
    return v3
.end method

.method public getRotation()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aget v0, v0, v3

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const v1, 0x42652ee0

    .line 17
    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public getRotationRad()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aget v0, v0, v3

    .line 9
    .line 10
    float-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0
.end method

.method public getScale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, v2

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    mul-float v1, v1, v1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    mul-float v0, v0, v0

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 40
    .line 41
    return-object p1
.end method

.method public getTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    return-object p1
.end method

.method public getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public idt()Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    return-object p0
.end method

.method public inv()Lcom/badlogic/gdx/math/Matrix3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix3;->det()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget v4, v1, v3

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    aget v6, v1, v5

    .line 23
    .line 24
    mul-float v7, v4, v6

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    aget v9, v1, v8

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v11, v1, v10

    .line 31
    .line 32
    mul-float v12, v9, v11

    .line 33
    .line 34
    sub-float/2addr v7, v12

    .line 35
    const/4 v12, 0x2

    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v13, v11

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    aget v16, v1, v15

    .line 42
    .line 43
    mul-float v17, v16, v6

    .line 44
    .line 45
    sub-float v14, v14, v17

    .line 46
    .line 47
    mul-float v17, v16, v9

    .line 48
    .line 49
    mul-float v18, v13, v4

    .line 50
    .line 51
    sub-float v17, v17, v18

    .line 52
    .line 53
    const/16 v18, 0x6

    .line 54
    .line 55
    aget v19, v1, v18

    .line 56
    .line 57
    mul-float v20, v9, v19

    .line 58
    .line 59
    const/16 v21, 0x3

    .line 60
    .line 61
    aget v22, v1, v21

    .line 62
    .line 63
    mul-float v23, v22, v6

    .line 64
    .line 65
    sub-float v20, v20, v23

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    aget v24, v1, v23

    .line 70
    .line 71
    mul-float v6, v6, v24

    .line 72
    .line 73
    mul-float v25, v13, v19

    .line 74
    .line 75
    sub-float v6, v6, v25

    .line 76
    .line 77
    mul-float v13, v13, v22

    .line 78
    .line 79
    mul-float v9, v9, v24

    .line 80
    .line 81
    sub-float/2addr v13, v9

    .line 82
    mul-float v9, v22, v11

    .line 83
    .line 84
    mul-float v25, v4, v19

    .line 85
    .line 86
    sub-float v9, v9, v25

    .line 87
    .line 88
    mul-float v19, v19, v16

    .line 89
    .line 90
    mul-float v11, v11, v24

    .line 91
    .line 92
    sub-float v19, v19, v11

    .line 93
    .line 94
    mul-float v24, v24, v4

    .line 95
    .line 96
    mul-float v16, v16, v22

    .line 97
    .line 98
    sub-float v24, v24, v16

    .line 99
    .line 100
    mul-float v7, v7, v2

    .line 101
    .line 102
    aput v7, v1, v23

    .line 103
    .line 104
    mul-float v14, v14, v2

    .line 105
    .line 106
    aput v14, v1, v15

    .line 107
    .line 108
    mul-float v17, v17, v2

    .line 109
    .line 110
    aput v17, v1, v12

    .line 111
    .line 112
    mul-float v20, v20, v2

    .line 113
    .line 114
    aput v20, v1, v21

    .line 115
    .line 116
    mul-float v6, v6, v2

    .line 117
    .line 118
    aput v6, v1, v3

    .line 119
    .line 120
    mul-float v13, v13, v2

    .line 121
    .line 122
    aput v13, v1, v8

    .line 123
    .line 124
    mul-float v9, v9, v2

    .line 125
    .line 126
    aput v9, v1, v18

    .line 127
    .line 128
    mul-float v19, v19, v2

    .line 129
    .line 130
    aput v19, v1, v10

    .line 131
    .line 132
    mul-float v2, v2, v24

    .line 133
    .line 134
    aput v2, v1, v5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 138
    .line 139
    const-string v2, "Can\'t invert a singular matrix"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    aget v5, v4, v2

    mul-float v6, v3, v5

    const/4 v7, 0x3

    aget v8, v1, v7

    const/4 v9, 0x1

    aget v10, v4, v9

    mul-float v11, v8, v10

    add-float/2addr v6, v11

    const/4 v11, 0x6

    aget v12, v1, v11

    const/4 v13, 0x2

    aget v14, v4, v13

    mul-float v15, v12, v14

    add-float/2addr v6, v15

    .line 3
    aget v15, v4, v7

    mul-float v16, v3, v15

    const/16 v17, 0x4

    aget v18, v4, v17

    mul-float v19, v8, v18

    add-float v16, v16, v19

    const/16 v19, 0x5

    aget v20, v4, v19

    mul-float v21, v12, v20

    add-float v16, v16, v21

    .line 4
    aget v21, v4, v11

    mul-float v3, v3, v21

    const/16 v22, 0x7

    aget v23, v4, v22

    mul-float v8, v8, v23

    add-float/2addr v3, v8

    const/16 v8, 0x8

    aget v4, v4, v8

    mul-float v12, v12, v4

    add-float/2addr v3, v12

    .line 5
    aget v12, v1, v9

    mul-float v24, v12, v5

    aget v25, v1, v17

    mul-float v26, v25, v10

    add-float v24, v24, v26

    aget v26, v1, v22

    mul-float v27, v26, v14

    add-float v24, v24, v27

    mul-float v27, v12, v15

    mul-float v28, v25, v18

    add-float v27, v27, v28

    mul-float v28, v26, v20

    add-float v27, v27, v28

    mul-float v12, v12, v21

    mul-float v25, v25, v23

    add-float v12, v12, v25

    mul-float v26, v26, v4

    add-float v12, v12, v26

    .line 6
    aget v25, v1, v13

    mul-float v5, v5, v25

    aget v26, v1, v19

    mul-float v10, v10, v26

    add-float/2addr v5, v10

    aget v10, v1, v8

    mul-float v14, v14, v10

    add-float/2addr v5, v14

    mul-float v15, v15, v25

    mul-float v18, v18, v26

    add-float v15, v15, v18

    mul-float v20, v20, v10

    add-float v15, v15, v20

    mul-float v25, v25, v21

    mul-float v26, v26, v23

    add-float v25, v25, v26

    mul-float v10, v10, v4

    add-float v25, v25, v10

    .line 7
    aput v6, v1, v2

    .line 8
    aput v24, v1, v9

    .line 9
    aput v5, v1, v13

    .line 10
    aput v16, v1, v7

    .line 11
    aput v27, v1, v17

    .line 12
    aput v15, v1, v19

    .line 13
    aput v3, v1, v11

    .line 14
    aput v12, v1, v22

    .line 15
    aput v25, v1, v8

    return-object v0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    aget v5, v1, v3

    .line 13
    .line 14
    mul-float v6, v4, v5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget v8, v2, v7

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    aget v10, v1, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    .line 24
    add-float/2addr v6, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    aget v12, v2, v11

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    aget v14, v1, v13

    .line 30
    .line 31
    mul-float v15, v12, v14

    .line 32
    .line 33
    add-float/2addr v6, v15

    .line 34
    aget v15, v1, v7

    .line 35
    .line 36
    mul-float v16, v4, v15

    .line 37
    .line 38
    const/16 v17, 0x4

    .line 39
    .line 40
    aget v18, v1, v17

    .line 41
    .line 42
    mul-float v19, v8, v18

    .line 43
    .line 44
    add-float v16, v16, v19

    .line 45
    .line 46
    const/16 v19, 0x5

    .line 47
    .line 48
    aget v20, v1, v19

    .line 49
    .line 50
    mul-float v21, v12, v20

    .line 51
    .line 52
    add-float v16, v16, v21

    .line 53
    .line 54
    aget v21, v1, v11

    .line 55
    .line 56
    mul-float v4, v4, v21

    .line 57
    .line 58
    const/16 v22, 0x7

    .line 59
    .line 60
    aget v23, v1, v22

    .line 61
    .line 62
    mul-float v8, v8, v23

    .line 63
    .line 64
    add-float/2addr v4, v8

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    aget v24, v1, v8

    .line 68
    .line 69
    mul-float v12, v12, v24

    .line 70
    .line 71
    add-float/2addr v4, v12

    .line 72
    aget v12, v2, v9

    .line 73
    .line 74
    mul-float v25, v12, v5

    .line 75
    .line 76
    aget v26, v2, v17

    .line 77
    .line 78
    mul-float v27, v26, v10

    .line 79
    .line 80
    add-float v25, v25, v27

    .line 81
    .line 82
    aget v27, v2, v22

    .line 83
    .line 84
    mul-float v28, v27, v14

    .line 85
    .line 86
    add-float v25, v25, v28

    .line 87
    .line 88
    mul-float v28, v12, v15

    .line 89
    .line 90
    mul-float v29, v26, v18

    .line 91
    .line 92
    add-float v28, v28, v29

    .line 93
    .line 94
    mul-float v29, v27, v20

    .line 95
    .line 96
    add-float v28, v28, v29

    .line 97
    .line 98
    mul-float v12, v12, v21

    .line 99
    .line 100
    mul-float v26, v26, v23

    .line 101
    .line 102
    add-float v12, v12, v26

    .line 103
    .line 104
    mul-float v27, v27, v24

    .line 105
    .line 106
    add-float v12, v12, v27

    .line 107
    .line 108
    aget v26, v2, v13

    .line 109
    .line 110
    mul-float v5, v5, v26

    .line 111
    .line 112
    aget v27, v2, v19

    .line 113
    .line 114
    mul-float v10, v10, v27

    .line 115
    .line 116
    add-float/2addr v5, v10

    .line 117
    aget v2, v2, v8

    .line 118
    .line 119
    mul-float v14, v14, v2

    .line 120
    .line 121
    add-float/2addr v5, v14

    .line 122
    mul-float v15, v15, v26

    .line 123
    .line 124
    mul-float v18, v18, v27

    .line 125
    .line 126
    add-float v15, v15, v18

    .line 127
    .line 128
    mul-float v20, v20, v2

    .line 129
    .line 130
    add-float v15, v15, v20

    .line 131
    .line 132
    mul-float v26, v26, v21

    .line 133
    .line 134
    mul-float v27, v27, v23

    .line 135
    .line 136
    add-float v26, v26, v27

    .line 137
    .line 138
    mul-float v2, v2, v24

    .line 139
    .line 140
    add-float v26, v26, v2

    .line 141
    .line 142
    aput v6, v1, v3

    .line 143
    .line 144
    aput v25, v1, v9

    .line 145
    .line 146
    aput v5, v1, v13

    .line 147
    .line 148
    aput v16, v1, v7

    .line 149
    .line 150
    aput v28, v1, v17

    .line 151
    .line 152
    aput v15, v1, v19

    .line 153
    .line 154
    aput v4, v1, v11

    .line 155
    .line 156
    aput v12, v1, v22

    .line 157
    .line 158
    aput v26, v1, v8

    .line 159
    .line 160
    return-object v0
.end method

.method public rotate(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix3;->rotateRad(F)Lcom/badlogic/gdx/math/Matrix3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public rotateRad(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    neg-float v1, v1

    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    aput v0, v2, p1

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    aput v0, v2, p1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public scale(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 3
    aput v1, v0, p1

    const/4 p1, 0x3

    .line 4
    aput v1, v0, p1

    const/4 p1, 0x4

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x6

    .line 6
    aput v1, v0, p1

    const/4 p1, 0x7

    .line 7
    aput v1, v0, p1

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    return-object p0
.end method

.method public scale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    .line 10
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 12
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput p1, v0, v1

    const/4 p1, 0x6

    .line 14
    aput v2, v0, p1

    const/4 p1, 0x7

    .line 15
    aput v2, v0, p1

    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    return-object p0
.end method

.method public scl(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 2
    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 4
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 6
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 6
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    aput v3, v0, v1

    const/4 v1, 0x4

    .line 7
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 9
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 10
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    aput p1, v0, v1

    const/16 p1, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    aput v1, v0, p1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 13
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 15
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 16
    aget v2, p1, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x5

    .line 17
    aget v3, p1, v2

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 18
    aget v3, p1, v1

    aput v3, v0, v2

    const/16 v2, 0x8

    .line 19
    aget v3, p1, v2

    aput v3, v0, v1

    const/16 v1, 0x9

    .line 20
    aget v1, p1, v1

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0xa

    .line 21
    aget p1, p1, v1

    aput p1, v0, v2

    return-object p0
.end method

.method public set([F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setToRotation(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix3;->setToRotationRad(F)Lcom/badlogic/gdx/math/Matrix3;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v0

    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/math/Matrix3;->setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 4
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v1, v2

    mul-float v3, v3, v2

    add-float/2addr v3, p2

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float v3, v1, v2

    .line 5
    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v3, v3, v4

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v5, p1, p3

    sub-float/2addr v3, v5

    const/4 v5, 0x3

    aput v3, v0, v5

    mul-float v3, v1, p1

    mul-float v3, v3, v2

    mul-float v5, v4, p3

    add-float/2addr v3, v5

    const/4 v5, 0x6

    .line 6
    aput v3, v0, v5

    mul-float v3, v1, v2

    mul-float v3, v3, v4

    mul-float v5, p1, p3

    add-float/2addr v3, v5

    const/4 v5, 0x1

    .line 7
    aput v3, v0, v5

    mul-float v3, v1, v4

    mul-float v3, v3, v4

    add-float/2addr v3, p2

    const/4 v5, 0x4

    .line 8
    aput v3, v0, v5

    mul-float v3, v1, v4

    mul-float v3, v3, p1

    mul-float v5, v2, p3

    sub-float/2addr v3, v5

    const/4 v5, 0x7

    .line 9
    aput v3, v0, v5

    mul-float v3, v1, p1

    mul-float v3, v3, v2

    mul-float v5, v4, p3

    sub-float/2addr v3, v5

    const/4 v5, 0x2

    .line 10
    aput v3, v0, v5

    mul-float v4, v4, v1

    mul-float v4, v4, p1

    mul-float v2, v2, p3

    add-float/2addr v4, v2

    const/4 p3, 0x5

    .line 11
    aput v4, v0, p3

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    const/16 p1, 0x8

    .line 12
    aput v1, v0, p1

    return-object p0
.end method

.method public setToRotationRad(F)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    neg-float v0, v0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput p1, v1, v0

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    aput v3, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v3, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aput v3, v1, p1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    aput v0, v1, p1

    .line 45
    .line 46
    return-object p0
.end method

.method public setToScaling(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 3
    aput v1, v0, p1

    const/4 p1, 0x2

    .line 4
    aput v1, v0, p1

    const/4 p1, 0x3

    .line 5
    aput v1, v0, p1

    const/4 p1, 0x4

    .line 6
    aput p2, v0, p1

    const/4 p1, 0x5

    .line 7
    aput v1, v0, p1

    const/4 p1, 0x6

    .line 8
    aput v1, v0, p1

    const/4 p1, 0x7

    .line 9
    aput v1, v0, p1

    const/16 p1, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    aput p2, v0, p1

    return-object p0
.end method

.method public setToScaling(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 12
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 14
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 15
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 16
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 17
    aput v2, v0, p1

    const/4 p1, 0x6

    .line 18
    aput v2, v0, p1

    const/4 p1, 0x7

    .line 19
    aput v2, v0, p1

    const/16 p1, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    aput v1, v0, p1

    return-object p0
.end method

.method public setToTranslation(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 4
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 5
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 6
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 7
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 8
    aput p1, v0, v1

    const/4 p1, 0x7

    .line 9
    aput p2, v0, p1

    const/16 p1, 0x8

    .line 10
    aput v2, v0, p1

    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 13
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 14
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 15
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 16
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 17
    aput v3, v0, v1

    .line 18
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    .line 19
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput p1, v0, v1

    const/16 p1, 0x8

    .line 20
    aput v2, v0, p1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "|"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aget v3, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "]\n["

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v4, v0, v4

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aget v4, v0, v4

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    aget v4, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aget v3, v0, v3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    aget v3, v0, v3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aget v0, v0, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "]"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public translate(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 4
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 6
    aput p1, v0, v1

    const/4 p1, 0x7

    .line 7
    aput p2, v0, p1

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->tmp:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 11
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 12
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 13
    aput v2, v0, v1

    .line 14
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    .line 15
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput p1, v0, v1

    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix3;->mul([F[F)V

    return-object p0
.end method

.method public transpose()Lcom/badlogic/gdx/math/Matrix3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    aput v2, v0, v5

    .line 22
    .line 23
    aput v4, v0, v9

    .line 24
    .line 25
    aput v6, v0, v1

    .line 26
    .line 27
    aput v8, v0, v11

    .line 28
    .line 29
    aput v10, v0, v3

    .line 30
    .line 31
    aput v12, v0, v7

    .line 32
    .line 33
    return-object p0
.end method

.method public trn(FF)Lcom/badlogic/gdx/math/Matrix3;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x7

    .line 4
    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 2
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix3;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 6
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method
