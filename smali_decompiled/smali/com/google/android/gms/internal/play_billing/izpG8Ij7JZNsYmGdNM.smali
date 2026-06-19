.class final Lcom/google/android/gms/internal/play_billing/izpG8Ij7JZNsYmGdNM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Bevs6Ilz4oX1whqFV:I

.field private static final im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zrriusHAr6YnKPCQwqgC;->f09VfaSsgdKn:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/CL39HAZfltdQ7;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/CL39HAZfltdQ7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/izpG8Ij7JZNsYmGdNM;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;

    .line 9
    .line 10
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->q4SX6y5q94ZyfzKcML6mTi0(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static AHFq0Uw87ucfBfQ(Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->zzc:Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->zzc:Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->AABbrsDbjzi56VN5Se74cFbq()Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->AABbrsDbjzi56VN5Se74cFbq()Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;)Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->f09VfaSsgdKn(Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;)Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->zzc:Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 38
    .line 39
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->AHFq0Uw87ucfBfQ(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static E3yv2v0M1zTKO1ekP9BRW7syy(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/dCmncJgT8aGDmsZcuf;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/KDYQq9SmNrw020Y6YFLy1XZmmYoc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/KDYQq9SmNrw020Y6YFLy1XZmmYoc;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/KDYQq9SmNrw020Y6YFLy1XZmmYoc;->im9htEBxIvc8EvdK1QNb()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->Uzqhjjr2vTlyImQp5(Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;Lcom/google/android/gms/internal/play_billing/dCmncJgT8aGDmsZcuf;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    return p0
.end method

.method static GmkaWVzz7Vu4YiAIOBPb(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;->frDPVcFiv9bMlWcy(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static Lj8PkfMRHB76XrQ2G0ehA()Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/izpG8Ij7JZNsYmGdNM;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;

    return-object v0
.end method

.method static LnkATWQKvQVFbif(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int p1, p1, p0

    .line 18
    .line 19
    return p1
.end method

.method static OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static QJhP4RoXPafLdgUwieJPCy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->b9XDMzRgUfP(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static RhiQnqSYgyB6iXI8FWPuqZvQtH(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->E3yv2v0M1zTKO1ekP9BRW7syy(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/google/android/gms/internal/play_billing/YDp7IW0c2tF6C33vhNWFPCjVKm9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/Oa92Fwmm25sng;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/Oa92Fwmm25sng;->zzb:Lcom/google/android/gms/internal/play_billing/mARS4RVK6JEj5amLR5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/mARS4RVK6JEj5amLR5;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/CEvF9IT6BUBuL5AJLTADZS;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Oa92Fwmm25sng;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static Uzqhjjr2vTlyImQp5(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->k6cSoZ0yG9Q5x94LNpIfCG(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;->frDPVcFiv9bMlWcy(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method static aPdUpyecLvnGkRQm6(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;->frDPVcFiv9bMlWcy(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    .line 51
    .line 52
    shr-long/2addr v4, v3

    .line 53
    xor-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static b9XDMzRgUfP(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->Uko0QP2M2h9BU8yRs23(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;->frDPVcFiv9bMlWcy(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static f09VfaSsgdKn(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static fRYn9hlNKC6ByLat(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->QJhP4RoXPafLdgUwieJPCy(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static i3B1M4Iktuzbg7CF4UEh(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->im9htEBxIvc8EvdK1QNb(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static imYB8bvhMYz0mbNX(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->Uzqhjjr2vTlyImQp5(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static k6cSoZ0yG9Q5x94LNpIfCG(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method static nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/mWutdtWj6kOdQ02J;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->zzc:Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->AABbrsDbjzi56VN5Se74cFbq()Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->zzc:Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 18
    .line 19
    :cond_0
    int-to-long v0, p2

    .line 20
    shl-int/lit8 p0, p1, 0x3

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/jsV9dbjChtYhG;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public static neQeunMLVb2O6hs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q4SX6y5q94ZyfzKcML6mTi0(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->i3B1M4Iktuzbg7CF4UEh(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/uYWacbQGXwikU5Zne;->frDPVcFiv9bMlWcy(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->im9htEBxIvc8EvdK1QNb(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static qm1yiZ8GixgleYNXa1SNe8HzF9(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int p1, p1, p0

    .line 18
    .line 19
    return p1
.end method

.method public static rusYX0BwVjAeuttEOkgU(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/k8fwuXxtLcXPaKW4f;->rusYX0BwVjAeuttEOkgU(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static tl3jeLk1rs(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;->frDPVcFiv9bMlWcy(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v4, v3, v3

    .line 50
    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method static y3F4MlSqKL33iG(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/R7xweR7d2gdGhDBfZvlQ0;->frDPVcFiv9bMlWcy(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b3u4ykmP41lRK5lb73w;->rusYX0BwVjAeuttEOkgU(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method
