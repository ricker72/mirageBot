.class final Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;
.super Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;
.source "SourceFile"


# instance fields
.field private bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

.field private final f09VfaSsgdKn:[B

.field private final frDPVcFiv9bMlWcy:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;-><init>(Lcom/google/android/gms/internal/play_billing/htrwh8ifDiUx24ivn;)V

    .line 3
    .line 4
    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 7
    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v3, v1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v2, v3, p2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p3, v3, p2

    .line 45
    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    .line 48
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final AHFq0Uw87ucfBfQ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E3yv2v0M1zTKO1ekP9BRW7syy(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->tl3jeLk1rs(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final GmkaWVzz7Vu4YiAIOBPb(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v5, v4

    .line 18
    and-int/lit16 v4, v5, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    shr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    and-int/lit16 v4, v5, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x3

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v5, v4

    .line 42
    and-int/lit16 v4, v5, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long v4, p1, v4

    .line 52
    .line 53
    long-to-int v5, v4

    .line 54
    and-int/lit16 v4, v5, 0xff

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x5

    .line 60
    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    and-int/lit16 v4, v5, 0xff

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x6

    .line 72
    .line 73
    const/16 v4, 0x30

    .line 74
    .line 75
    shr-long v4, p1, v4

    .line 76
    .line 77
    long-to-int v5, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, v0, v2

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x7

    .line 84
    .line 85
    const/16 v4, 0x38

    .line 86
    .line 87
    shr-long/2addr p1, v4

    .line 88
    long-to-int p2, p1

    .line 89
    and-int/lit16 p1, p2, 0xff

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v8, p1

    .line 101
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 102
    .line 103
    int-to-long v3, v1

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 105
    .line 106
    int-to-long v5, p1

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final Lj8PkfMRHB76XrQ2G0ehA(ILcom/google/android/gms/internal/play_billing/eN8gS0g5V6bHPcybVWb9X47QGAJ95;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->AHFq0Uw87ucfBfQ(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->k6cSoZ0yG9Q5x94LNpIfCG(ILcom/google/android/gms/internal/play_billing/eN8gS0g5V6bHPcybVWb9X47QGAJ95;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final LnkATWQKvQVFbif(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OuAwS9rQzJKoTcgjIY9on79J6WVer(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    shr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v8, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 49
    .line 50
    int-to-long v5, p1

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/tiUzhjUTfwET5;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/tiUzhjUTfwET5;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/tiUzhjUTfwET5;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/BeBsKO3KOvwJtKYyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/BeBsKO3KOvwJtKYyz;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final RyHXlmHOdBynqW9K7rw4wFJ5qVg(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y6LUCTiDTjfMk8tVxuGggalt0q(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->GmkaWVzz7Vu4YiAIOBPb(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aPdUpyecLvnGkRQm6([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->neQeunMLVb2O6hs([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b9XDMzRgUfP(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->f09VfaSsgdKn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 15
    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-lt v0, v6, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 22
    .line 23
    cmp-long v0, v6, v2

    .line 24
    .line 25
    long-to-int v6, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v6

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/r1PqUCfXJYJtFHEFB7hLbcWtOS4;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX([BJB)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    or-int/lit16 v6, v6, 0x80

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/r1PqUCfXJYJtFHEFB7hLbcWtOS4;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 74
    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v6, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 91
    .line 92
    long-to-int v7, p1

    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    and-int/lit16 v7, v7, 0xff

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    ushr-long/2addr p1, v1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 105
    .line 106
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 107
    .line 108
    int-to-long v1, p1

    .line 109
    int-to-long v3, p2

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final bdSVbt4jXTHkLpOPgyOFBIThBPUyG(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move v1, v2

    .line 15
    :goto_0
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    int-to-long v5, p1

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public final frDPVcFiv9bMlWcy()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i3B1M4Iktuzbg7CF4UEh(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 28
    .line 29
    or-int/lit16 v2, p1, 0x80

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    int-to-long v4, v1

    .line 47
    move-wide v1, v2

    .line 48
    move-wide v3, v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k6cSoZ0yG9Q5x94LNpIfCG(ILcom/google/android/gms/internal/play_billing/eN8gS0g5V6bHPcybVWb9X47QGAJ95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/eN8gS0g5V6bHPcybVWb9X47QGAJ95;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/eN8gS0g5V6bHPcybVWb9X47QGAJ95;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/google/android/gms/internal/play_billing/rollsdwRjlzUR25FV1IgoZwaw0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nBiMvUOH2E1EAtczVAMcjHlKkuIBX(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final neQeunMLVb2O6hs([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->f09VfaSsgdKn:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->frDPVcFiv9bMlWcy:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    int-to-long v3, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/VBOdom13lmvjw86TgQBrQ59qX;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final q4SX6y5q94ZyfzKcML6mTi0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->b9XDMzRgUfP(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ql0WGkLaqSS3yPoiH6FyAZpqY2(ILcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->AHFq0Uw87ucfBfQ(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final qm1yiZ8GixgleYNXa1SNe8HzF9(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final tl3jeLk1rs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->b9XDMzRgUfP(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final y3F4MlSqKL33iG(ILcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;Lcom/google/android/gms/internal/play_billing/dCmncJgT8aGDmsZcuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/hCduVVs7t1b7ZXfSOJzNh;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/hCduVVs7t1b7ZXfSOJzNh;->k6cSoZ0yG9Q5x94LNpIfCG(Lcom/google/android/gms/internal/play_billing/dCmncJgT8aGDmsZcuf;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/rLbD03sfI5xjvQuzUPSxwLIwu;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/gpUELHOOSeOKvufU2aG7oY;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/dCmncJgT8aGDmsZcuf;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
