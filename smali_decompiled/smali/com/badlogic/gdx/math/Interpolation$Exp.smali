.class public Lcom/badlogic/gdx/math/Interpolation$Exp;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exp"
.end annotation


# instance fields
.field final min:F

.field final power:F

.field final scale:F

.field final value:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 7
    .line 8
    float-to-double v0, p1

    .line 9
    neg-float p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float p1, p2, p1

    .line 21
    .line 22
    div-float/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5

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
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 12
    .line 13
    float-to-double v3, v0

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 15
    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    :goto_0
    div-float/2addr p1, v2

    .line 35
    return p1

    .line 36
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 37
    .line 38
    float-to-double v3, v0

    .line 39
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    sub-float/2addr p1, v1

    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float p1, v0

    .line 53
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 57
    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    sub-float p1, v2, p1

    .line 61
    .line 62
    goto :goto_0
.end method
