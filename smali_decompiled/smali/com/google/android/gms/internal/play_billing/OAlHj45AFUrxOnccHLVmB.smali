.class final Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;
.super Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;
.source "SourceFile"


# static fields
.field private static final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic LnkATWQKvQVFbif()Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/OAlHj45AFUrxOnccHLVmB;

    return-object v0
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/gePzJne4R0juNfc9gKiu8s;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method final qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(-\u221e"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
