.class public final Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;
.super Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/W2e3YjpZARlCx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;->zzb:Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->fRYn9hlNKC6ByLat(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->i3B1M4Iktuzbg7CF4UEh()Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;->zzd:Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;->zzb:Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    return-object v0
.end method


# virtual methods
.method protected final tl3jeLk1rs(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;->zzb:Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/gu4jh89inp56lCg;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/gu4jh89inp56lCg;-><init>(Lcom/google/android/gms/internal/play_billing/i1P4jTaco2maeeHJ1sjLPsi;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 41
    .line 42
    const-class p3, Lcom/google/android/gms/internal/play_billing/QqHjPuDFxqr;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;->zzb:Lcom/google/android/gms/internal/play_billing/W1TEBODdfMdoXTO1gPEp6XlJ4aC;

    .line 47
    .line 48
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->b9XDMzRgUfP(Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
