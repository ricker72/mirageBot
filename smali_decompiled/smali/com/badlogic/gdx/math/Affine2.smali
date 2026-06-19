.class public final Lcom/badlogic/gdx/math/Affine2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x15285b8a50dae163L


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m10:F

.field public m11:F

.field public m12:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Affine2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Affine2;->set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 6
    .line 7
    mul-float v2, v2, v0

    .line 8
    .line 9
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 10
    .line 11
    mul-float v3, v3, v1

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    iput v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    return-void
.end method

.method public det()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    .line 3
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 6
    .line 7
    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 8
    .line 9
    return-object p1
.end method

.method public idt()Lcom/badlogic/gdx/math/Affine2;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 7
    .line 8
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 9
    .line 10
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 11
    .line 12
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 13
    .line 14
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 15
    .line 16
    return-object p0
.end method

.method public inv()Lcom/badlogic/gdx/math/Affine2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Affine2;->det()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 16
    .line 17
    neg-float v3, v2

    .line 18
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 19
    .line 20
    mul-float v2, v2, v4

    .line 21
    .line 22
    iget v5, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 23
    .line 24
    mul-float v6, v0, v5

    .line 25
    .line 26
    sub-float/2addr v2, v6

    .line 27
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 28
    .line 29
    neg-float v7, v6

    .line 30
    iget v8, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 31
    .line 32
    mul-float v6, v6, v5

    .line 33
    .line 34
    mul-float v4, v4, v8

    .line 35
    .line 36
    sub-float/2addr v6, v4

    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 40
    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 44
    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 48
    .line 49
    mul-float v7, v7, v1

    .line 50
    .line 51
    iput v7, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 52
    .line 53
    mul-float v8, v8, v1

    .line 54
    .line 55
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 56
    .line 57
    mul-float v1, v1, v6

    .line 58
    .line 59
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 63
    .line 64
    const-string v1, "Can\'t invert a singular affine matrix"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public isIdt()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public isTranslation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public mul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v4, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    add-float/2addr v2, v5

    .line 14
    iget v5, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 15
    .line 16
    mul-float v6, v0, v5

    .line 17
    .line 18
    iget v7, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 19
    .line 20
    mul-float v8, v3, v7

    .line 21
    .line 22
    add-float/2addr v6, v8

    .line 23
    iget v8, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 24
    .line 25
    mul-float v0, v0, v8

    .line 26
    .line 27
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 28
    .line 29
    mul-float v3, v3, p1

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 40
    .line 41
    mul-float v4, v4, v9

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    mul-float v7, v7, v9

    .line 47
    .line 48
    add-float/2addr v5, v7

    .line 49
    mul-float v3, v3, v8

    .line 50
    .line 51
    mul-float v9, v9, p1

    .line 52
    .line 53
    add-float/2addr v3, v9

    .line 54
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v6, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
.end method

.method public preMul(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 11

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    add-float/2addr v2, v5

    .line 14
    iget v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 15
    .line 16
    mul-float v6, v0, v5

    .line 17
    .line 18
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 19
    .line 20
    mul-float v8, v3, v7

    .line 21
    .line 22
    add-float/2addr v6, v8

    .line 23
    iget v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 24
    .line 25
    mul-float v0, v0, v8

    .line 26
    .line 27
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 28
    .line 29
    mul-float v3, v3, v9

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    iget v10, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 40
    .line 41
    mul-float v4, v4, v10

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    mul-float v7, v7, v10

    .line 47
    .line 48
    add-float/2addr v5, v7

    .line 49
    mul-float v3, v3, v8

    .line 50
    .line 51
    mul-float v10, v10, v9

    .line 52
    .line 53
    add-float/2addr v3, v10

    .line 54
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v6, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
.end method

.method public preRotate(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v0, v1

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v4, p1, v3

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 29
    .line 30
    mul-float v7, p1, v6

    .line 31
    .line 32
    sub-float/2addr v5, v7

    .line 33
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 34
    .line 35
    mul-float v8, v0, v7

    .line 36
    .line 37
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 38
    .line 39
    mul-float v10, p1, v9

    .line 40
    .line 41
    sub-float/2addr v8, v10

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    add-float/2addr v1, v3

    .line 47
    mul-float v4, v4, p1

    .line 48
    .line 49
    mul-float v6, v6, v0

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    mul-float p1, p1, v7

    .line 53
    .line 54
    mul-float v0, v0, v9

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
.end method

.method public preRotateRad(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v0, v1

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 20
    .line 21
    mul-float v4, p1, v3

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 29
    .line 30
    mul-float v7, p1, v6

    .line 31
    .line 32
    sub-float/2addr v5, v7

    .line 33
    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 34
    .line 35
    mul-float v8, v0, v7

    .line 36
    .line 37
    iget v9, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 38
    .line 39
    mul-float v10, p1, v9

    .line 40
    .line 41
    sub-float/2addr v8, v10

    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    add-float/2addr v1, v3

    .line 47
    mul-float v4, v4, p1

    .line 48
    .line 49
    mul-float v6, v6, v0

    .line 50
    .line 51
    add-float/2addr v4, v6

    .line 52
    mul-float p1, p1, v7

    .line 53
    .line 54
    mul-float v0, v0, v9

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 58
    .line 59
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 60
    .line 61
    iput v8, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 62
    .line 63
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 64
    .line 65
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 68
    .line 69
    return-object p0
.end method

.method public preScale(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preScale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preScale(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public preShear(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v2, p1, v1

    add-float/2addr v2, v0

    .line 2
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iget v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float v5, p1, v4

    add-float/2addr v5, v3

    .line 3
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iget v7, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    mul-float p1, p1, v7

    add-float/2addr p1, v6

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    mul-float v3, v3, p2

    add-float/2addr v4, v3

    mul-float p2, p2, v6

    add-float/2addr v7, p2

    .line 4
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 5
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 7
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 8
    iput v4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 9
    iput v7, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preShear(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preShear(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public preTranslate(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public preTranslate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->preTranslate(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 20
    .line 21
    mul-float v4, v3, p1

    .line 22
    .line 23
    add-float/2addr v2, v4

    .line 24
    neg-float v4, p1

    .line 25
    mul-float v1, v1, v4

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 31
    .line 32
    mul-float v5, v3, v0

    .line 33
    .line 34
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 35
    .line 36
    mul-float p1, p1, v6

    .line 37
    .line 38
    add-float/2addr v5, p1

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    mul-float v6, v6, v0

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 45
    .line 46
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 47
    .line 48
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 49
    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 51
    .line 52
    return-object p0
.end method

.method public rotateRad(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 16
    .line 17
    mul-float v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 20
    .line 21
    mul-float v4, v3, p1

    .line 22
    .line 23
    add-float/2addr v2, v4

    .line 24
    neg-float v4, p1

    .line 25
    mul-float v1, v1, v4

    .line 26
    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 31
    .line 32
    mul-float v5, v3, v0

    .line 33
    .line 34
    iget v6, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 35
    .line 36
    mul-float p1, p1, v6

    .line 37
    .line 38
    add-float/2addr v5, p1

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    mul-float v6, v6, v0

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 45
    .line 46
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 47
    .line 48
    iput v5, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 49
    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 51
    .line 52
    return-object p0
.end method

.method public scale(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v0, v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 4
    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public scale(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->scale(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v0, 0x3

    .line 9
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v0, 0x6

    .line 10
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    const/4 v0, 0x1

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    const/4 v0, 0x4

    .line 12
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    const/4 v0, 0x7

    .line 13
    aget p1, p1, v0

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 14
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v0, 0x4

    .line 16
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/16 v0, 0xc

    .line 17
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    const/4 v0, 0x1

    .line 18
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    const/16 v0, 0xd

    .line 20
    aget p1, p1, v0

    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToProduct(Lcom/badlogic/gdx/math/Affine2;Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 5

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    .line 3
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 8
    .line 9
    iget v2, p2, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 10
    .line 11
    mul-float v3, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 15
    .line 16
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 17
    .line 18
    iget v3, p2, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 19
    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    iget v4, p2, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 23
    .line 24
    mul-float v1, v1, v4

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    iput v3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 28
    .line 29
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 34
    .line 35
    iget v3, p2, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 44
    .line 45
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 46
    .line 47
    iget v1, p2, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 48
    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 57
    .line 58
    iget v0, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 59
    .line 60
    iget v2, p2, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    mul-float v1, v1, v4

    .line 65
    .line 66
    add-float/2addr v2, v1

    .line 67
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 68
    .line 69
    iget p2, p2, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 70
    .line 71
    mul-float v0, v0, p2

    .line 72
    .line 73
    iget p2, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 74
    .line 75
    mul-float p2, p2, v3

    .line 76
    .line 77
    add-float/2addr v0, p2

    .line 78
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 79
    .line 80
    add-float/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 82
    .line 83
    return-object p0
.end method

.method public setToRotation(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float v1, p1

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 8
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToRotation(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float v0, p2

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 13
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToRotationRad(F)Lcom/badlogic/gdx/math/Affine2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 10
    .line 11
    neg-float v1, p1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 16
    .line 17
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 18
    .line 19
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 20
    .line 21
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 22
    .line 23
    return-object p0
.end method

.method public setToScaling(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToScaling(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToScaling(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToShearing(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToShearing(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToShearing(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTranslation(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->setToTranslation(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnRotRadScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    .line 3
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput p5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result p1

    .line 8
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result p2

    mul-float p3, p2, p4

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float p3, p1

    mul-float p3, p3, p5

    .line 10
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float p1, p1, p4

    .line 11
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p2, p2, p5

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public setToTrnRotRadScl(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 6

    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Affine2;->setToTrnRotRadScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnRotScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    .line 3
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput p5, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result p1

    .line 8
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result p2

    mul-float p3, p2, p4

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    neg-float p3, p1

    mul-float p3, p3, p5

    .line 10
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float p1, p1, p4

    .line 11
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float p2, p2, p5

    .line 12
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public setToTrnRotScl(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 6

    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/Affine2;->setToTrnRotScl(FFFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public setToTrnScl(FFFF)Lcom/badlogic/gdx/math/Affine2;
    .locals 0

    .line 1
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 4
    iput p3, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public setToTrnScl(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 2

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/badlogic/gdx/math/Affine2;->setToTrnScl(FFFF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public shear(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v2, p2, v1

    add-float/2addr v2, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 2
    iput v2, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 6
    iput v1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    return-object p0
.end method

.method public shear(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->shear(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "]\n["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]\n[0.0|0.0|0.1]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public translate(FF)Lcom/badlogic/gdx/math/Affine2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m00:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/Affine2;->m01:F

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m02:F

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    iget v1, p0, Lcom/badlogic/gdx/math/Affine2;->m10:F

    mul-float v1, v1, p1

    iget p1, p0, Lcom/badlogic/gdx/math/Affine2;->m11:F

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/Affine2;->m12:F

    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Affine2;
    .locals 1

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Affine2;->translate(FF)Lcom/badlogic/gdx/math/Affine2;

    move-result-object p1

    return-object p1
.end method
