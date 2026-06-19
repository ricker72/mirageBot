.class public final Lcom/badlogic/gdx/math/WindowedMean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field added_values:I

.field dirty:Z

.field last_value:I

.field mean:F

.field values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->mean:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->dirty:Z

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addValue(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 17
    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    sub-int/2addr p1, v3

    .line 22
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 26
    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/badlogic/gdx/math/WindowedMean;->dirty:Z

    .line 28
    .line 29
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 3
    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->dirty:Z

    .line 19
    .line 20
    return-void
.end method

.method public getHighest()F
    .locals 4

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public getLatest()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public getLowest()F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public getMean()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/WindowedMean;->hasEnoughData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->dirty:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->mean:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->dirty:Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->mean:F

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public getOldest()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0
.end method

.method public getValueCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getWindowValues()[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/WindowedMean;->hasEnoughData()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 15
    .line 16
    iget v4, p0, Lcom/badlogic/gdx/math/WindowedMean;->last_value:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    array-length v5, v2

    .line 20
    rem-int/2addr v4, v5

    .line 21
    aget v2, v2, v4

    .line 22
    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 30
    .line 31
    iget v2, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public hasEnoughData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/WindowedMean;->added_values:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public standardDeviation()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/WindowedMean;->hasEnoughData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/WindowedMean;->getMean()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/math/WindowedMean;->values:[F

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    sub-float v4, v3, v0

    .line 22
    .line 23
    sub-float/2addr v3, v0

    .line 24
    mul-float v4, v4, v3

    .line 25
    .line 26
    add-float/2addr v1, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

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
    return v0
.end method
