.class abstract Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Comparable;

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-interface {p1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method abstract k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/StringBuilder;)V
.end method

.method abstract qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/StringBuilder;)V
.end method
