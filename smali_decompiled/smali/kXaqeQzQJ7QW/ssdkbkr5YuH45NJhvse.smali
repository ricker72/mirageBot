.class public LkXaqeQzQJ7QW/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bevs6Ilz4oX1whqFV(ILj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/MB9gdUHgspPoNn6aq;)J
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sub-int/2addr p0, v0

    .line 3
    sget-object v1, LkXaqeQzQJ7QW/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v1, p2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->i3B1M4Iktuzbg7CF4UEh:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->AHFq0Uw87ucfBfQ:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p1, p1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:F

    .line 35
    .line 36
    :goto_0
    int-to-double v0, p0

    .line 37
    const-wide v2, 0x3ff151eb851eb852L    # 1.0825

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double v4, v4, v0

    .line 47
    .line 48
    mul-double v2, v2, v0

    .line 49
    .line 50
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    add-double/2addr v2, v0

    .line 53
    add-double/2addr v4, v2

    .line 54
    float-to-double p0, p1

    .line 55
    mul-double v4, v4, p0

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(I)J
    .locals 8

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 15
    .line 16
    mul-double v4, v4, v6

    .line 17
    .line 18
    sub-double/2addr v2, v4

    .line 19
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    .line 20
    .line 21
    mul-double v0, v0, v4

    .line 22
    .line 23
    add-double/2addr v2, v0

    .line 24
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v2, v2, v0

    .line 33
    .line 34
    double-to-long v0, v2

    .line 35
    return-wide v0
.end method
