.class public LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;
.super LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# static fields
.field protected static final neQeunMLVb2O6hs:[C


# instance fields
.field protected AHFq0Uw87ucfBfQ:C

.field protected QJhP4RoXPafLdgUwieJPCy:I

.field protected final RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

.field protected Uzqhjjr2vTlyImQp5:[C

.field protected b9XDMzRgUfP:I

.field protected fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

.field protected i3B1M4Iktuzbg7CF4UEh:[C

.field protected q4SX6y5q94ZyfzKcML6mTi0:I

.field protected rusYX0BwVjAeuttEOkgU:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT6iLi8K167c/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {p1}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 14
    .line 15
    iput-char p5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 16
    .line 17
    const/16 p1, 0x22

    .line 18
    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, LT6iLi8K167c/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private Az3ciMsqII2cLPlOGfEr(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :goto_1
    move v11, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-le v10, p2, :cond_2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v11, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    sub-int v4, v2, v3

    .line 38
    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 44
    .line 45
    .line 46
    if-lt v2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 50
    .line 51
    iget-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move v9, p1

    .line 55
    invoke-direct/range {v6 .. v11}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Lj8PkfMRHB76XrQ2G0ehA([CIICI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v2, v8

    .line 60
    move v4, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    return-void
.end method

.method private ENUGKYJG9YwzjJ2FyU(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 13
    .line 14
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 19
    .line 20
    iget-char v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LT6iLi8K167c/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 33
    .line 34
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private FEY4DPzIL0o4wd9YbIxqX([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 3
    .line 4
    iget v1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_9

    .line 23
    .line 24
    move v5, p2

    .line 25
    :cond_1
    aget-char v6, p1, v5

    .line 26
    .line 27
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget v4, v0, v6

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v6, v1, :cond_3

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3, v6}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-lt v5, p3, :cond_1

    .line 51
    .line 52
    :goto_1
    sub-int v7, v5, p2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-ge v7, v8, :cond_6

    .line 57
    .line 58
    iget v8, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 59
    .line 60
    add-int/2addr v8, v7

    .line 61
    iget v9, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 62
    .line 63
    if-le v8, v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-lez v7, :cond_7

    .line 69
    .line 70
    iget-object v8, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 71
    .line 72
    iget v9, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 73
    .line 74
    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 78
    .line 79
    add-int/2addr p2, v7

    .line 80
    iput p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 87
    .line 88
    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 95
    .line 96
    invoke-direct {p0, v6, v4}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->y3F4MlSqKL33iG(CI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    :goto_3
    return-void
.end method

.method private JF9npeDSX9xOu98XOFNFR25m(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 13
    .line 14
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 19
    .line 20
    iget-char v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, LT6iLi8K167c/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 33
    .line 34
    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 35
    .line 36
    aput-char v0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method private Ld2ZbDf8cL(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v5 .. v10}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Lj8PkfMRHB76XrQ2G0ehA([CIICI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private Lj8PkfMRHB76XrQ2G0ehA([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x5c

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x2

    .line 13
    .line 14
    aput-char v2, p1, p3

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:[C

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6()[C

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    int-to-char p3, p5

    .line 31
    aput-char p3, p1, p4

    .line 32
    .line 33
    iget-object p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_7

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    if-le p2, p5, :cond_4

    .line 46
    .line 47
    if-ge p2, p3, :cond_4

    .line 48
    .line 49
    add-int/lit8 p3, p2, -0x6

    .line 50
    .line 51
    add-int/lit8 p5, p2, -0x5

    .line 52
    .line 53
    aput-char v2, p1, p3

    .line 54
    .line 55
    add-int/lit8 p3, p2, -0x4

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    aput-char v0, p1, p5

    .line 60
    .line 61
    if-le p4, v1, :cond_3

    .line 62
    .line 63
    shr-int/lit8 p5, p4, 0x8

    .line 64
    .line 65
    and-int/lit16 v0, p5, 0xff

    .line 66
    .line 67
    add-int/lit8 v1, p2, -0x3

    .line 68
    .line 69
    sget-object v2, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    aget-char v0, v2, v0

    .line 74
    .line 75
    aput-char v0, p1, p3

    .line 76
    .line 77
    add-int/2addr p2, v3

    .line 78
    and-int/lit8 p3, p5, 0xf

    .line 79
    .line 80
    aget-char p3, v2, p3

    .line 81
    .line 82
    aput-char p3, p1, v1

    .line 83
    .line 84
    and-int/lit16 p3, p4, 0xff

    .line 85
    .line 86
    int-to-char p4, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 p5, p2, -0x3

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    aput-char v0, p1, p3

    .line 93
    .line 94
    add-int/2addr p2, v3

    .line 95
    aput-char v0, p1, p5

    .line 96
    .line 97
    :goto_0
    add-int/lit8 p3, p2, 0x1

    .line 98
    .line 99
    sget-object p5, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 100
    .line 101
    shr-int/lit8 v0, p4, 0x4

    .line 102
    .line 103
    aget-char v0, p5, v0

    .line 104
    .line 105
    aput-char v0, p1, p2

    .line 106
    .line 107
    and-int/lit8 p4, p4, 0xf

    .line 108
    .line 109
    aget-char p4, p5, p4

    .line 110
    .line 111
    aput-char p4, p1, p3

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x4

    .line 114
    .line 115
    return p2

    .line 116
    :cond_4
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:[C

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6()[C

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    iget p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 125
    .line 126
    iput p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    if-le p4, v1, :cond_6

    .line 130
    .line 131
    shr-int/lit8 p5, p4, 0x8

    .line 132
    .line 133
    and-int/lit16 v0, p5, 0xff

    .line 134
    .line 135
    and-int/lit16 v1, p4, 0xff

    .line 136
    .line 137
    sget-object v2, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    aget-char v0, v2, v0

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    aput-char v0, p1, v3

    .line 146
    .line 147
    and-int/lit8 p5, p5, 0xf

    .line 148
    .line 149
    aget-char p5, v2, p5

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-char p5, p1, v0

    .line 154
    .line 155
    shr-int/lit8 p5, v1, 0x4

    .line 156
    .line 157
    aget-char p5, v2, p5

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    aput-char p5, p1, v0

    .line 162
    .line 163
    and-int/lit8 p4, p4, 0xf

    .line 164
    .line 165
    aget-char p4, v2, p4

    .line 166
    .line 167
    const/16 p5, 0xd

    .line 168
    .line 169
    aput-char p4, p1, p5

    .line 170
    .line 171
    iget-object p4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 172
    .line 173
    const/16 p5, 0x8

    .line 174
    .line 175
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 176
    .line 177
    .line 178
    return p2

    .line 179
    :cond_6
    sget-object p5, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 180
    .line 181
    shr-int/lit8 v1, p4, 0x4

    .line 182
    .line 183
    aget-char v1, p5, v1

    .line 184
    .line 185
    aput-char v1, p1, p3

    .line 186
    .line 187
    and-int/lit8 p4, p4, 0xf

    .line 188
    .line 189
    aget-char p4, p5, p4

    .line 190
    .line 191
    const/4 p5, 0x7

    .line 192
    aput-char p4, p1, p5

    .line 193
    .line 194
    iget-object p4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 195
    .line 196
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :cond_7
    iget-object p5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 201
    .line 202
    if-nez p5, :cond_8

    .line 203
    .line 204
    iget-object p5, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 205
    .line 206
    invoke-virtual {p5, p4}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-interface {p4}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    const/4 p5, 0x0

    .line 220
    iput-object p5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    if-lt p2, p5, :cond_9

    .line 227
    .line 228
    if-ge p2, p3, :cond_9

    .line 229
    .line 230
    sub-int/2addr p2, p5

    .line 231
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 232
    .line 233
    .line 234
    return p2

    .line 235
    :cond_9
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 236
    .line 237
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return p2
.end method

.method private RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 35
    .line 36
    return v0
.end method

.method private Uko0QP2M2h9BU8yRs23(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 11
    .line 12
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 17
    .line 18
    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 26
    .line 27
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 35
    .line 36
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 41
    .line 42
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method private WGYQGPx0Cv59y0RseMPzCUMjo2(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 12
    .line 13
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 34
    .line 35
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private WU4URGFr6JJOZxv1lJyNP(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 18
    .line 19
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private aPdUpyecLvnGkRQm6()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:[C

    .line 35
    .line 36
    return-object v0
.end method

.method private aQMZcWvecNyOibdjw9Fx(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 5
    .line 6
    iget v1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    :cond_0
    array-length v3, p1

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    :goto_0
    iget v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 24
    .line 25
    if-ge v5, v0, :cond_6

    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 28
    .line 29
    iget v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 30
    .line 31
    aget-char v5, v5, v6

    .line 32
    .line 33
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    aget v6, p1, v5

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-le v5, v1, :cond_3

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4, v5}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    :goto_1
    iget v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 54
    .line 55
    iget v8, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    if-lez v7, :cond_4

    .line 59
    .line 60
    iget-object v9, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 61
    .line 62
    iget-object v10, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 63
    .line 64
    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 68
    .line 69
    add-int/2addr v7, v2

    .line 70
    iput v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 71
    .line 72
    invoke-direct {p0, v5, v6}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(CI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 77
    .line 78
    add-int/2addr v5, v2

    .line 79
    iput v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 80
    .line 81
    if-lt v5, v0, :cond_1

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private cJZTEH1IEs1z1y0EYJT6FK3([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_7

    .line 13
    .line 14
    move v3, p2

    .line 15
    :cond_0
    aget-char v4, p1, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le v4, p4, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, p3, :cond_0

    .line 31
    .line 32
    :goto_1
    sub-int v5, v3, p2

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iget v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 42
    .line 43
    if-le v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-lez v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 51
    .line 52
    iget v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 53
    .line 54
    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->y3F4MlSqKL33iG(CI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method private dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 22
    .line 23
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->aQMZcWvecNyOibdjw9Fx(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->WU4URGFr6JJOZxv1lJyNP(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-direct {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->WGYQGPx0Cv59y0RseMPzCUMjo2(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private dg6TdohryzxxXfKMJt(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v4, p1, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 26
    .line 27
    aget-char v12, v7, v4

    .line 28
    .line 29
    if-ge v12, v2, :cond_2

    .line 30
    .line 31
    aget v6, v0, v12

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    :goto_1
    move v13, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-le v12, v1, :cond_3

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v13, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v3, v12}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    const/4 v13, -0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lt v4, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    sub-int v6, v4, v5

    .line 59
    .line 60
    if-lez v6, :cond_5

    .line 61
    .line 62
    iget-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 63
    .line 64
    iget-object v8, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 65
    .line 66
    invoke-virtual {v7, v8, v5, v6}, Ljava/io/Writer;->write([CII)V

    .line 67
    .line 68
    .line 69
    if-lt v4, p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    add-int/lit8 v10, v4, 0x1

    .line 73
    .line 74
    iget-object v9, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    move v11, p1

    .line 78
    invoke-direct/range {v8 .. v13}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Lj8PkfMRHB76XrQ2G0ehA([CIICI)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v4, v10

    .line 83
    move v6, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    return-void
.end method

.method private final fRYn9hlNKC6ByLat(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw([CII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 11
    .line 12
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 20
    .line 21
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 26
    .line 27
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 28
    .line 29
    aput-char v1, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method private n1QGDHWfN4LMyy9uhSidQriF1RE(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 16
    .line 17
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 37
    .line 38
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 39
    .line 40
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 54
    .line 55
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 56
    .line 57
    return-void
.end method

.method private nBiMvUOH2E1EAtczVAMcjHlKkuIBX(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x2

    .line 13
    .line 14
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 15
    .line 16
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    int-to-char p2, p2

    .line 22
    aput-char p2, v2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 34
    .line 35
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-lt p2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 57
    .line 58
    add-int/lit8 v4, p2, -0x6

    .line 59
    .line 60
    iput v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 61
    .line 62
    aput-char v1, v0, v4

    .line 63
    .line 64
    add-int/lit8 v1, p2, -0x5

    .line 65
    .line 66
    const/16 v4, 0x75

    .line 67
    .line 68
    aput-char v4, v0, v1

    .line 69
    .line 70
    if-le p1, v3, :cond_3

    .line 71
    .line 72
    shr-int/lit8 v1, p1, 0x8

    .line 73
    .line 74
    and-int/lit16 v3, v1, 0xff

    .line 75
    .line 76
    add-int/lit8 v4, p2, -0x4

    .line 77
    .line 78
    sget-object v5, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    aget-char v3, v5, v3

    .line 83
    .line 84
    aput-char v3, v0, v4

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xf

    .line 89
    .line 90
    aget-char v1, v5, v1

    .line 91
    .line 92
    aput-char v1, v0, p2

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    .line 96
    int-to-char p1, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, p2, -0x4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    aput-char v3, v0, v1

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x3

    .line 105
    .line 106
    aput-char v3, v0, p2

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 109
    .line 110
    sget-object v3, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 111
    .line 112
    shr-int/lit8 v4, p1, 0x4

    .line 113
    .line 114
    aget-char v4, v3, v4

    .line 115
    .line 116
    aput-char v4, v0, v1

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    aget-char p1, v3, p1

    .line 122
    .line 123
    aput-char p1, v0, p2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:[C

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6()[C

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 135
    .line 136
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 137
    .line 138
    if-le p1, v3, :cond_6

    .line 139
    .line 140
    shr-int/lit8 v1, p1, 0x8

    .line 141
    .line 142
    and-int/lit16 v2, v1, 0xff

    .line 143
    .line 144
    and-int/lit16 v3, p1, 0xff

    .line 145
    .line 146
    sget-object v4, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 147
    .line 148
    shr-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    aget-char v2, v4, v2

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    aput-char v2, p2, v5

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xf

    .line 157
    .line 158
    aget-char v1, v4, v1

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    aput-char v1, p2, v2

    .line 163
    .line 164
    shr-int/lit8 v1, v3, 0x4

    .line 165
    .line 166
    aget-char v1, v4, v1

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput-char v1, p2, v2

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0xf

    .line 173
    .line 174
    aget-char p1, v4, p1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aput-char p1, p2, v1

    .line 179
    .line 180
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object v1, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 189
    .line 190
    shr-int/lit8 v3, p1, 0x4

    .line 191
    .line 192
    aget-char v3, v1, v3

    .line 193
    .line 194
    aput-char v3, p2, v0

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0xf

    .line 197
    .line 198
    aget-char p1, v1, p1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-char p1, p2, v1

    .line 202
    .line 203
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    iget-object p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    iput-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 236
    .line 237
    if-lt v1, p2, :cond_9

    .line 238
    .line 239
    sub-int/2addr v1, p2

    .line 240
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 241
    .line 242
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 249
    .line 250
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final neQeunMLVb2O6hs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 13
    .line 14
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 39
    .line 40
    return-void
.end method

.method private ogyjfZ5f60mYkf28hsTE(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 13
    .line 14
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 19
    .line 20
    iget-char v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LT6iLi8K167c/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 33
    .line 34
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private rusYX0BwVjAeuttEOkgU(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dg6TdohryzxxXfKMJt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Az3ciMsqII2cLPlOGfEr(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, v3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Ld2ZbDf8cL(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lt v4, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move v2, v4

    .line 48
    goto :goto_0
.end method

.method private y3F4MlSqKL33iG(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 17
    .line 18
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 29
    .line 30
    int-to-char p2, p2

    .line 31
    aput-char p2, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 42
    .line 43
    if-lt p2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 49
    .line 50
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    aput-char v0, v1, p2

    .line 55
    .line 56
    add-int/lit8 v0, p2, 0x2

    .line 57
    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    if-le p1, v2, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v3, v2, 0xff

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x3

    .line 71
    .line 72
    sget-object v5, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 73
    .line 74
    shr-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    aget-char v3, v5, v3

    .line 77
    .line 78
    aput-char v3, v1, v0

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    and-int/lit8 v0, v2, 0xf

    .line 83
    .line 84
    aget-char v0, v5, v0

    .line 85
    .line 86
    aput-char v0, v1, v4

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v2, p2, 0x3

    .line 93
    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    aput-char v3, v1, v0

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aput-char v3, v1, v2

    .line 101
    .line 102
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 103
    .line 104
    sget-object v2, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:[C

    .line 105
    .line 106
    shr-int/lit8 v3, p1, 0x4

    .line 107
    .line 108
    aget-char v3, v2, v3

    .line 109
    .line 110
    aput-char v3, v1, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0xf

    .line 115
    .line 116
    aget-char p1, v2, p1

    .line 117
    .line 118
    aput-char p1, v1, v0

    .line 119
    .line 120
    iput p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LT6iLi8K167c/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 150
    .line 151
    add-int/2addr v0, p2

    .line 152
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 153
    .line 154
    if-le v0, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 160
    .line 161
    if-le p2, v0, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 170
    .line 171
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 178
    .line 179
    add-int/2addr p1, p2

    .line 180
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 181
    .line 182
    return-void
.end method

.method private yF7ciCoTTjfSmtf5fEMT(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 12
    .line 13
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 22
    .line 23
    iget v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 43
    .line 44
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 52
    .line 53
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 58
    .line 59
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 60
    .line 61
    aput-char v1, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method private zz028vyYjHQEgdnwi8([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->FEY4DPzIL0o4wd9YbIxqX([CII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->cJZTEH1IEs1z1y0EYJT6FK3([CIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    add-int/2addr p3, p2

    .line 18
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:[I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge p2, p3, :cond_8

    .line 22
    .line 23
    move v2, p2

    .line 24
    :cond_2
    aget-char v3, p1, v2

    .line 25
    .line 26
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, p3, :cond_2

    .line 36
    .line 37
    :goto_1
    sub-int v3, v2, p2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    iget v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iget v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 47
    .line 48
    if-le v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 56
    .line 57
    iget v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 80
    .line 81
    aget-char v2, p1, v2

    .line 82
    .line 83
    aget v3, v0, v2

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->y3F4MlSqKL33iG(CI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method protected AHFq0Uw87ucfBfQ()V
    .locals 3

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 7
    .line 8
    iget-object v2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:[C

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:[C

    .line 18
    .line 19
    iget-object v1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6([C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final LnkATWQKvQVFbif(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    invoke-virtual {v0}, LIfpJ9ayr9qE/alRExK3gwrF;->tl3jeLk1rs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 48
    .line 49
    :goto_1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 50
    .line 51
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 59
    .line 60
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 65
    .line 66
    aput-char p1, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method protected final QJhP4RoXPafLdgUwieJPCy(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 23
    .line 24
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw([CII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 49
    .line 50
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 55
    .line 56
    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 57
    .line 58
    aput-char v2, p2, v0

    .line 59
    .line 60
    invoke-interface {p1, p2, v1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV([CI)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 74
    .line 75
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 76
    .line 77
    if-lt p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 83
    .line 84
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 89
    .line 90
    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 91
    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    return-void
.end method

.method protected final RhiQnqSYgyB6iXI8FWPuqZvQtH(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->frDPVcFiv9bMlWcy(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw([CII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 29
    .line 30
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 31
    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 38
    .line 39
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 44
    .line 45
    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 46
    .line 47
    aput-char v2, p2, v1

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-virtual {p0, p1, v0, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw([CII)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 54
    .line 55
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 63
    .line 64
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 69
    .line 70
    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 71
    .line 72
    aput-char v0, p1, p2

    .line 73
    .line 74
    return-void
.end method

.method protected final Uzqhjjr2vTlyImQp5(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 23
    .line 24
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 43
    .line 44
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 49
    .line 50
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 58
    .line 59
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 60
    .line 61
    if-lt p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 67
    .line 68
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 73
    .line 74
    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 75
    .line 76
    aput-char v0, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method protected final b9XDMzRgUfP(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    :goto_0
    shr-int/2addr v2, v3

    .line 13
    :cond_0
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 16
    .line 17
    if-le v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget-byte v5, p2, p3

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v6, p3, 0x2

    .line 29
    .line 30
    aget-byte v4, p2, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x3

    .line 38
    .line 39
    aget-byte v5, p2, v6

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 45
    .line 46
    iget v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 63
    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    aput-char v6, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 71
    .line 72
    const/16 v4, 0x6e

    .line 73
    .line 74
    aput-char v4, v2, v5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr p4, p3

    .line 82
    if-lez p4, :cond_5

    .line 83
    .line 84
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 85
    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 92
    .line 93
    aget-byte p3, p2, p3

    .line 94
    .line 95
    shl-int/lit8 p3, p3, 0x10

    .line 96
    .line 97
    if-ne p4, v3, :cond_4

    .line 98
    .line 99
    aget-byte p2, p2, v0

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0xff

    .line 102
    .line 103
    shl-int/lit8 p2, p2, 0x8

    .line 104
    .line 105
    or-int/2addr p3, p2

    .line 106
    :cond_4
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 107
    .line 108
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(II[CI)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->getOutputContext()Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->inArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeEndArray()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->inObject()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeEndObject()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 45
    .line 46
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 47
    .line 48
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 53
    .line 54
    invoke-virtual {v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final i3B1M4Iktuzbg7CF4UEh(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;[B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 4
    .line 5
    add-int/lit8 v6, v0, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x2

    .line 12
    shr-int/2addr v0, v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, -0x3

    .line 15
    move v9, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/4 v11, 0x3

    .line 20
    if-le v3, v1, :cond_4

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/io/InputStream;[BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v4, v11, :cond_3

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 34
    .line 35
    if-le p2, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 38
    .line 39
    .line 40
    :cond_0
    aget-byte p2, p3, v8

    .line 41
    .line 42
    shl-int/lit8 p2, p2, 0x10

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    aget-byte v1, p3, v1

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x1

    .line 56
    :goto_1
    add-int/2addr v10, v7

    .line 57
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 58
    .line 59
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v7, v1, v2}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(II[CI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 66
    .line 67
    :cond_2
    return v10

    .line 68
    :cond_3
    add-int/lit8 v1, v4, -0x3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_4
    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 72
    .line 73
    if-le v2, v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 76
    .line 77
    .line 78
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    aget-byte v5, p3, v3

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    add-int/lit8 v12, v3, 0x2

    .line 85
    .line 86
    aget-byte v2, p3, v2

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    or-int/2addr v2, v5

    .line 91
    shl-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    add-int/2addr v3, v11

    .line 94
    aget-byte v5, p3, v12

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v2, v5

    .line 99
    add-int/lit8 v10, v10, 0x3

    .line 100
    .line 101
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 102
    .line 103
    iget v11, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v5, v11}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 110
    .line 111
    add-int/lit8 v9, v9, -0x1

    .line 112
    .line 113
    if-gtz v9, :cond_6

    .line 114
    .line 115
    iget-object v5, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 116
    .line 117
    add-int/lit8 v9, v2, 0x1

    .line 118
    .line 119
    iput v9, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 120
    .line 121
    const/16 v11, 0x5c

    .line 122
    .line 123
    aput-char v11, v5, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 128
    .line 129
    const/16 v2, 0x6e

    .line 130
    .line 131
    aput-char v2, v5, v9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    shr-int/2addr v2, v7

    .line 138
    move v9, v2

    .line 139
    :cond_6
    move-object/from16 v2, p3

    .line 140
    .line 141
    goto :goto_0
.end method

.method protected final imYB8bvhMYz0mbNX(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->frDPVcFiv9bMlWcy(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 23
    .line 24
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 32
    .line 33
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 38
    .line 39
    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 47
    .line 48
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 56
    .line 57
    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 62
    .line 63
    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    .line 64
    .line 65
    aput-char v0, p1, p2

    .line 66
    .line 67
    return-void
.end method

.method protected final q4SX6y5q94ZyfzKcML6mTi0(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;[BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    move/from16 v10, p4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    :goto_0
    if-le v10, v2, :cond_4

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    if-le v8, v4, :cond_2

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/io/InputStream;[BIII)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-ge v9, v11, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v9, -0x3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :cond_2
    iget v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 38
    .line 39
    if-le v6, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 42
    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v8, 0x1

    .line 45
    .line 46
    aget-byte v7, p3, v8

    .line 47
    .line 48
    shl-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    add-int/lit8 v12, v8, 0x2

    .line 51
    .line 52
    aget-byte v6, p3, v6

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    or-int/2addr v6, v7

    .line 57
    shl-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    add-int/2addr v8, v11

    .line 60
    aget-byte v7, p3, v12

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    or-int/2addr v6, v7

    .line 65
    add-int/lit8 v10, v10, -0x3

    .line 66
    .line 67
    iget-object v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 68
    .line 69
    iget v11, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7, v11}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gtz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    iput v7, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 86
    .line 87
    const/16 v11, 0x5c

    .line 88
    .line 89
    aput-char v11, v1, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    iput v6, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 94
    .line 95
    const/16 v6, 0x6e

    .line 96
    .line 97
    aput-char v6, v1, v7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    shr-int/2addr v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    if-lez v10, :cond_7

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    move-object v6, p2

    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/io/InputStream;[BIII)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_7

    .line 116
    .line 117
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 118
    .line 119
    if-le v1, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 122
    .line 123
    .line 124
    :cond_5
    aget-byte v0, p3, v3

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-ge v1, p2, :cond_6

    .line 130
    .line 131
    aget-byte p2, p3, v1

    .line 132
    .line 133
    and-int/lit16 p2, p2, 0xff

    .line 134
    .line 135
    shl-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    or-int/2addr v0, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v2, 0x1

    .line 140
    :goto_2
    iget-object p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 141
    .line 142
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(II[CI)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 149
    .line 150
    sub-int/2addr v10, v2

    .line 151
    :cond_7
    return v10
.end method

.method protected ql0WGkLaqSS3yPoiH6FyAZpqY2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:I

    .line 10
    .line 11
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 12
    .line 13
    iget-object v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 9
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 10
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 12
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v2, v0, v1

    .line 13
    iget-object v0, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy([B)V

    .line 18
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, p2, :cond_3

    .line 19
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 20
    :cond_3
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v0, p1, p2

    return p3

    .line 21
    :goto_1
    iget-object p2, p0, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {p2, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy([B)V

    .line 22
    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/alRExK3gwrF;
        }
    .end annotation

    .line 1
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 4
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;[BII)V

    .line 6
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 8
    :cond_1
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char p3, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 18
    .line 19
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 75
    .line 76
    return-void
.end method

.method public writeEndArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->inArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->typeDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_reportError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->getEntryCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 50
    .line 51
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 59
    .line 60
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 71
    .line 72
    invoke-virtual {v0}, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV()LIfpJ9ayr9qE/alRExK3gwrF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 77
    .line 78
    return-void
.end method

.method public writeEndObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->inObject()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->typeDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_reportError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->getEntryCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 50
    .line 51
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    .line 59
    .line 60
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 71
    .line 72
    invoke-virtual {v0}, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV()LIfpJ9ayr9qE/alRExK3gwrF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 77
    .line 78
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LIfpJ9ayr9qE/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-virtual {v0, p1}, LIfpJ9ayr9qE/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_reportError(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-nez v0, :cond_1

    .line 25
    invoke-static {p1, p2}, LT6iLi8K167c/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-nez v0, :cond_1

    .line 30
    invoke-static {p1}, LT6iLi8K167c/SUvdhJzOFCHwb;->LnkATWQKvQVFbif(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->isEnabled(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ogyjfZ5f60mYkf28hsTE(I)V

    return-void

    .line 10
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 12
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    invoke-static {p1, v0, v1}, LT6iLi8K167c/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    move-result p1

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m(J)V

    return-void

    .line 16
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 18
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    invoke-static {p1, p2, v0, v1}, LT6iLi8K167c/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q(J[CI)I

    move-result p1

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uko0QP2M2h9BU8yRs23(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs()V

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uko0QP2M2h9BU8yRs23(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs()V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->Uko0QP2M2h9BU8yRs23(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ENUGKYJG9YwzjJ2FyU(S)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 6
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    invoke-static {p1, v0, v1}, LT6iLi8K167c/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[CI)I

    move-result p1

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void
.end method

.method public writeRaw(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 19
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq([CI)I

    move-result v0

    if-gez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->writeRaw(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/2addr p1, v0

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 4
    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/2addr p1, v0

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->n1QGDHWfN4LMyy9uhSidQriF1RE(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 11
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 12
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 13
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/2addr p1, p3

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 16
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-virtual {v0}, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq()LIfpJ9ayr9qE/alRExK3gwrF;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 7
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public writeStartArray(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-string p1, "start an array"

    invoke-virtual {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-virtual {p1}, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq()LIfpJ9ayr9qE/alRExK3gwrF;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    return-void

    .line 12
    :cond_0
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 14
    :cond_1
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    return-void
.end method

.method public writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-virtual {v0}, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy()LIfpJ9ayr9qE/alRExK3gwrF;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 7
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    invoke-virtual {v0, p1}, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    return-void

    .line 13
    :cond_0
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 15
    :cond_1
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 19
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 21
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v3, v0, v1

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV([CI)I

    move-result v0

    if-gez v0, :cond_1

    .line 23
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->yF7ciCoTTjfSmtf5fEMT(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V

    return-void

    .line 24
    :cond_1
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/2addr p1, v0

    iput p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    .line 25
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, v0, :cond_2

    .line 26
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 27
    :cond_2
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v1, p1, v0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 5
    :cond_1
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v2, v0, v1

    .line 6
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/String;)V

    .line 7
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 9
    :cond_2
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v1, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif(Ljava/lang/String;)V

    .line 11
    iget v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 13
    :cond_0
    iget-object v0, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget v1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char v2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char v2, v0, v1

    .line 14
    invoke-direct {p0, p1, p2, p3}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->zz028vyYjHQEgdnwi8([CII)V

    .line 15
    iget p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:I

    if-lt p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 17
    :cond_1
    iget-object p1, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:[C

    iget p2, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:I

    iget-char p3, p0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:C

    aput-char p3, p1, p2

    return-void
.end method
