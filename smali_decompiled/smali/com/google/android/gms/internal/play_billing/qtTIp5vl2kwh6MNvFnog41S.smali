.class public final Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;
.super Lcom/google/android/gms/internal/play_billing/QJ3k7p3Rnmry;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

.field public static final synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer:I


# instance fields
.field final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

.field final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;-><init>(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/QJ3k7p3Rnmry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/UiabcbH72hAtW0me4rsC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Invalid range: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb()Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    return-object v0
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;)Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 35
    .line 36
    :goto_2
    if-gez v1, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    move-object p1, p0

    .line 40
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;-><init>(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;)Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 35
    .line 36
    :goto_2
    if-gtz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v2, 0x0

    .line 52
    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/gms/internal/play_billing/GCZmrORwBD0fJ8G;->f09VfaSsgdKn(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;-><init>(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f09VfaSsgdKn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/qtTIp5vl2kwh6MNvFnog41S;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
