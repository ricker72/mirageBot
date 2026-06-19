.class public final Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

.field Bevs6Ilz4oX1whqFV:I

.field im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->Bevs6Ilz4oX1whqFV:I

    return-void
.end method


# virtual methods
.method public final Bevs6Ilz4oX1whqFV()Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->Bevs6Ilz4oX1whqFV:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->LnkATWQKvQVFbif(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;)Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;->im9htEBxIvc8EvdK1QNb()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;->im9htEBxIvc8EvdK1QNb()Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zT7mDxUtgUcwO;->im9htEBxIvc8EvdK1QNb(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->Bevs6Ilz4oX1whqFV:I

    .line 27
    .line 28
    add-int v2, v1, v1

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->Bevs6Ilz4oX1whqFV:I

    .line 39
    .line 40
    return-object p0
.end method
