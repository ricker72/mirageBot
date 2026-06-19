.class public abstract LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;

.field private final Bevs6Ilz4oX1whqFV:Ljava/lang/String;

.field private final LnkATWQKvQVFbif:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

.field protected final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/os/Looper;

.field private final f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

.field private final frDPVcFiv9bMlWcy:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, LliIQtTSWiwy4YKKz0bmU9ROv/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    iput-object p3, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;

    iput-object p4, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    iget-object v1, p5, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroid/os/Looper;

    iput-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;Ljava/lang/String;)LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;

    move-result-object p1

    iput-object p1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->frDPVcFiv9bMlWcy:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;

    .line 11
    new-instance p3, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/mOshvw1EwEWjm9EcEbSiu7l;

    invoke-direct {p3, p0}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/mOshvw1EwEWjm9EcEbSiu7l;-><init>(LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;)V

    iput-object p3, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;

    move-result-object p3

    iput-object p3, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    move-result p4

    iput p4, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 14
    iget-object p4, p5, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    iput-object p4, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->LnkATWQKvQVFbif:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/alRExK3gwrF;->AHFq0Uw87ucfBfQ(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse<",
            "TO;>;TO;",
            "LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;-><init>(Landroid/content/Context;Landroid/app/Activity;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V

    return-void
.end method

.method private final OuAwS9rQzJKoTcgjIY9on79J6WVer(ILcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;)Lpi9o0aiDkXjkLgyGihS/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 6

    .line 1
    new-instance v4, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-direct {v4}, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->LnkATWQKvQVFbif:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 7
    .line 8
    iget-object v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/kV7bzc92LICAXNuSk;->Uzqhjjr2vTlyImQp5(LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;ILcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb()Lpi9o0aiDkXjkLgyGihS/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;)Lpi9o0aiDkXjkLgyGihS/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ<",
            "TA;TTResult;>;)",
            "Lpi9o0aiDkXjkLgyGihS/yT1rMjqc1VV87mtvAjs8Ojx6<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;)Lpi9o0aiDkXjkLgyGihS/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected Bevs6Ilz4oX1whqFV()Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    .locals 3

    .line 1
    new-instance v0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    instance-of v2, v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-interface {v1}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->im9htEBxIvc8EvdK1QNb()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 26
    .line 27
    instance-of v2, v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    invoke-interface {v1}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Landroid/accounts/Account;)Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 43
    .line 44
    instance-of v2, v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 49
    .line 50
    invoke-interface {v1}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->LnkATWQKvQVFbif()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/util/Collection;)Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Ljava/lang/String;)Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final LnkATWQKvQVFbif(Landroid/content/Context;Landroid/os/Handler;)LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/hceFqdteyfqSMO7TVokuTmeQ;
    .locals 2

    .line 1
    new-instance v0, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    invoke-virtual {p0}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV()Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/hceFqdteyfqSMO7TVokuTmeQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f09VfaSsgdKn(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final frDPVcFiv9bMlWcy()LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->frDPVcFiv9bMlWcy:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;
    .locals 8

    .line 1
    invoke-virtual {p0}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV()Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {v0}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    iget-object v5, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->f09VfaSsgdKn:LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    iget-object v2, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;Landroid/os/Looper;Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;Ljava/lang/Object;LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;)LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;->zz028vyYjHQEgdnwi8(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/crdhXGnunAO1vOkSKJjDOyiNSdF;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1

    .line 1
    iget v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method
