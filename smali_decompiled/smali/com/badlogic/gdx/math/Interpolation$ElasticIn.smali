.class public Lcom/badlogic/gdx/math/Interpolation$ElasticIn;
.super Lcom/badlogic/gdx/math/Interpolation$Elastic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElasticIn"
.end annotation


# direct methods
.method public constructor <init>(FFIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Interpolation$Elastic;-><init>(FFIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-double v5, v0, v2

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    .line 18
    .line 19
    sub-float v3, p1, v4

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    .line 40
    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    return v0
.end method
