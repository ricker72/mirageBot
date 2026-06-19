.class public Lcom/badlogic/gdx/math/Interpolation$Elastic;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Elastic"
.end annotation


# instance fields
.field final bounces:F

.field final power:F

.field final scale:F

.field final value:F


# direct methods
.method public constructor <init>(FFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    .line 7
    .line 8
    iput p4, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    .line 9
    .line 10
    int-to-float p1, p3

    .line 11
    const p2, 0x40490fdb    # (float)Math.PI

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    rem-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, -0x1

    .line 23
    :goto_0
    int-to-float p2, p2

    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v2

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    .line 14
    .line 15
    float-to-double v3, v0

    .line 16
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    .line 17
    .line 18
    sub-float v1, p1, v1

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    .line 39
    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    return v0

    .line 44
    :cond_0
    sub-float p1, v1, p1

    .line 45
    .line 46
    mul-float p1, p1, v2

    .line 47
    .line 48
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    .line 49
    .line 50
    float-to-double v3, v0

    .line 51
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    .line 52
    .line 53
    sub-float v5, p1, v1

    .line 54
    .line 55
    mul-float v0, v0, v5

    .line 56
    .line 57
    float-to-double v5, v0

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float v0, v3

    .line 63
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    .line 64
    .line 65
    mul-float p1, p1, v3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    .line 74
    .line 75
    mul-float v0, v0, p1

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    sub-float/2addr v1, v0

    .line 79
    return v1
.end method
