.class public Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AABbrsDbjzi56VN5Se74cFbq:F

.field public Bevs6Ilz4oX1whqFV:F

.field private f09VfaSsgdKn:F

.field public im9htEBxIvc8EvdK1QNb:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 9
    .line 10
    iput v1, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:F

    .line 11
    .line 12
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 13
    .line 14
    iput v1, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:F

    .line 15
    .line 16
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 17
    .line 18
    iput v0, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 19
    .line 20
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 21
    .line 22
    iput p1, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:F

    .line 23
    .line 24
    return-void
.end method

.method private static Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/math/Vector3;
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 4
    .line 5
    iget p0, p0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    cmpl-float v3, v0, p0

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v3, v1, p0

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p0

    .line 24
    :goto_0
    cmpg-float v4, v0, v1

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    cmpg-float v4, v0, p0

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    cmpg-float v4, v1, p0

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, p0

    .line 41
    :goto_1
    add-float v5, v3, v4

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v7, v5, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    cmpl-float v9, v3, v4

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sub-float v9, v3, v4

    .line 55
    .line 56
    const/high16 v10, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpl-float v10, v7, v10

    .line 59
    .line 60
    if-lez v10, :cond_5

    .line 61
    .line 62
    sub-float v3, v6, v3

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    div-float v3, v9, v3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    div-float v3, v9, v5

    .line 69
    .line 70
    :goto_2
    const/high16 v4, 0x40c00000    # 6.0f

    .line 71
    .line 72
    if-lez v2, :cond_7

    .line 73
    .line 74
    cmpl-float v2, v0, p0

    .line 75
    .line 76
    if-lez v2, :cond_7

    .line 77
    .line 78
    sub-float v0, v1, p0

    .line 79
    .line 80
    div-float/2addr v0, v9

    .line 81
    cmpg-float p0, v1, p0

    .line 82
    .line 83
    if-gez p0, :cond_6

    .line 84
    .line 85
    const/high16 v8, 0x40c00000    # 6.0f

    .line 86
    .line 87
    :cond_6
    add-float/2addr v0, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    cmpl-float v2, v1, p0

    .line 90
    .line 91
    if-lez v2, :cond_8

    .line 92
    .line 93
    sub-float/2addr p0, v0

    .line 94
    div-float/2addr p0, v9

    .line 95
    add-float v0, p0, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    sub-float/2addr v0, v1

    .line 99
    div-float/2addr v0, v9

    .line 100
    const/high16 p0, 0x40800000    # 4.0f

    .line 101
    .line 102
    add-float/2addr v0, p0

    .line 103
    :goto_3
    div-float v8, v0, v4

    .line 104
    .line 105
    :goto_4
    new-instance p0, Lcom/badlogic/gdx/math/Vector3;

    .line 106
    .line 107
    invoke-direct {p0, v8, v3, v7}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static im9htEBxIvc8EvdK1QNb(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const v0, 0x3e2aaaab

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    sub-float/2addr p1, p0

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_0
    add-float/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    const v0, 0x3f2aaaab

    .line 38
    .line 39
    .line 40
    cmpg-float v2, p2, v0

    .line 41
    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sub-float/2addr p1, p0

    .line 45
    sub-float/2addr v0, p2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    mul-float p1, p1, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Lcom/badlogic/gdx/graphics/Color;
    .locals 6

    .line 1
    iget v0, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 9
    .line 10
    move v1, v0

    .line 11
    move v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpg-float v2, v1, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-float v2, v1, v0

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    sub-float v0, v2, v0

    .line 32
    .line 33
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    iget v2, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:F

    .line 39
    .line 40
    const v3, 0x3eaaaaab

    .line 41
    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    invoke-static {v1, v0, v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v4, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:F

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:F

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    invoke-static {v1, v0, v5}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v0

    .line 62
    move v0, v2

    .line 63
    :goto_1
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    iget v3, p0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:F

    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
