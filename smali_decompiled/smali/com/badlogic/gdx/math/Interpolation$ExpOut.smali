.class public Lcom/badlogic/gdx/math/Interpolation$ExpOut;
.super Lcom/badlogic/gdx/math/Interpolation$Exp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpOut"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/math/Interpolation$Exp;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->value:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->power:F

    .line 5
    .line 6
    neg-float v2, v2

    .line 7
    mul-float v2, v2, p1

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->min:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/badlogic/gdx/math/Interpolation$Exp;->scale:F

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method
