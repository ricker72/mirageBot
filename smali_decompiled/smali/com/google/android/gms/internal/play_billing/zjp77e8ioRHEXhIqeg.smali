.class final Lcom/google/android/gms/internal/play_billing/zjp77e8ioRHEXhIqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Nf9bTrXDdomZXyJY;


# static fields
.field static final im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/Nf9bTrXDdomZXyJY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zjp77e8ioRHEXhIqeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zjp77e8ioRHEXhIqeg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zjp77e8ioRHEXhIqeg;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/internal/play_billing/Nf9bTrXDdomZXyJY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/U0yeqVDzh1L;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
