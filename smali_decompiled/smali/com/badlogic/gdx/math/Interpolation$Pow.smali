.class public Lcom/badlogic/gdx/math/Interpolation$Pow;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pow"
.end annotation


# instance fields
.field final power:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 13
    .line 14
    int-to-double v4, p1

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p1, v2

    .line 20
    div-float/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    float-to-double v1, p1

    .line 28
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 29
    .line 30
    int-to-double v3, p1

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float p1, v1

    .line 36
    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    rem-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    :cond_1
    int-to-float v1, v2

    .line 44
    div-float/2addr p1, v1

    .line 45
    add-float/2addr p1, v0

    .line 46
    return p1
.end method
