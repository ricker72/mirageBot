.class public LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:[I

.field private static final f09VfaSsgdKn:[I


# instance fields
.field protected final Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field

.field protected final im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[I

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(I)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(II)[C

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public LnkATWQKvQVFbif(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)I
    .locals 1

    .line 1
    sget-object v0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public f09VfaSsgdKn(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected frDPVcFiv9bMlWcy(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public final im9htEBxIvc8EvdK1QNb(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected k6cSoZ0yG9Q5x94LNpIfCG(I)I
    .locals 1

    .line 1
    sget-object v0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method
