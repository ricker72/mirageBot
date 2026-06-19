.class public Lcom/badlogic/gdx/math/Interpolation$ElasticOut;
.super Lcom/badlogic/gdx/math/Interpolation$Elastic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElasticOut"
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
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p1, v0, p1

    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->value:F

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->power:F

    .line 15
    .line 16
    sub-float v4, p1, v0

    .line 17
    .line 18
    mul-float v3, v3, v4

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->bounces:F

    .line 27
    .line 28
    mul-float p1, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Elastic;->scale:F

    .line 37
    .line 38
    mul-float v1, v1, p1

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    return v0
.end method
