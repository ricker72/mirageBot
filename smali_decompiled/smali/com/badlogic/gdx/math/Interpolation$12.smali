.class Lcom/badlogic/gdx/math/Interpolation$12;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    mul-float p1, p1, p1

    .line 14
    .line 15
    sub-float p1, v2, p1

    .line 16
    .line 17
    float-to-double v3, p1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float p1, v3

    .line 23
    sub-float/2addr v2, p1

    .line 24
    div-float/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_0
    sub-float/2addr p1, v2

    .line 27
    mul-float p1, p1, v1

    .line 28
    .line 29
    mul-float p1, p1, p1

    .line 30
    .line 31
    sub-float p1, v2, p1

    .line 32
    .line 33
    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float p1, v3

    .line 39
    add-float/2addr p1, v2

    .line 40
    div-float/2addr p1, v1

    .line 41
    return p1
.end method
