.class final Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;
.super Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;
.source "SourceFile"


# instance fields
.field private final transient LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;

.field private final transient OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

.field private final transient Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic Lj8PkfMRHB76XrQ2G0ehA(Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    return p0
.end method


# virtual methods
.method final E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/PgxnV2RZMDAWpl3bIME24sWy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/PgxnV2RZMDAWpl3bIME24sWy;-><init>(Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/VwaRTHnzVMvo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;->Lj8PkfMRHB76XrQ2G0ehA(I)Lcom/google/android/gms/internal/play_billing/OIQjPxaBARFKfQexiSp8K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method final f09VfaSsgdKn([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/FpAJS3ihm0iYA9G;->f09VfaSsgdKn([Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;->Lj8PkfMRHB76XrQ2G0ehA(I)Lcom/google/android/gms/internal/play_billing/OIQjPxaBARFKfQexiSp8K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    return v0
.end method
