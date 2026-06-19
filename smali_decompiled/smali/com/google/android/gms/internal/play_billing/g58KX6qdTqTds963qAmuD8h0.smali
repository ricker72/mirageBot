.class public final Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;
.super Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/W2e3YjpZARlCx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/UOMtp5mVlLXEJBYSllfeFHkHGjV;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;

.field private zzi:Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzb:Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->AHFq0Uw87ucfBfQ()Lcom/google/android/gms/internal/play_billing/UOMtp5mVlLXEJBYSllfeFHkHGjV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzg:Lcom/google/android/gms/internal/play_billing/UOMtp5mVlLXEJBYSllfeFHkHGjV;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->i3B1M4Iktuzbg7CF4UEh()Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzh:Lcom/google/android/gms/internal/play_billing/zcmTbdH9VYG;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzb:Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    return-object v0
.end method


# virtual methods
.method protected final tl3jeLk1rs(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzb:Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/qro8J9FLAKOt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/qro8J9FLAKOt;-><init>(Lcom/google/android/gms/internal/play_billing/PWIEbRme3RMnNyQRcRWA5lM;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/oONbfxE9O73pjZYZ53FVpvTz;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/Nf9bTrXDdomZXyJY;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zjp77e8ioRHEXhIqeg;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/Nf9bTrXDdomZXyJY;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzh"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Lcom/google/android/gms/internal/play_billing/v7iaeUk6BitB6D4WFKD5bTCMK;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzi"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzj"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzk"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;->zzb:Lcom/google/android/gms/internal/play_billing/g58KX6qdTqTds963qAmuD8h0;

    .line 93
    .line 94
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;->b9XDMzRgUfP(Lcom/google/android/gms/internal/play_billing/xPIcQy5BNj7aGHCD9fApeTW2I3M;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
