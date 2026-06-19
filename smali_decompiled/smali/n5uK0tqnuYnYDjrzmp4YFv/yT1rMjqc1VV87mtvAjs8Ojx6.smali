.class public final Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

.field private final Bevs6Ilz4oX1whqFV:Ljava/util/Set;

.field private final LnkATWQKvQVFbif:LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Integer;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f09VfaSsgdKn:Ljava/util/Map;

.field private final frDPVcFiv9bMlWcy:I

.field private final im9htEBxIvc8EvdK1QNb:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;Z)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/view/View;

    .line 24
    .line 25
    iput p4, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:I

    .line 26
    .line 27
    iput-object p6, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p8, :cond_2

    .line 32
    .line 33
    sget-object p8, LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;

    .line 34
    .line 35
    :cond_2
    iput-object p8, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ln5uK0tqnuYnYDjrzmp4YFv/vIxzIpyC3XB;

    .line 61
    .line 62
    iget-object p3, p3, Ln5uK0tqnuYnYDjrzmp4YFv/vIxzIpyC3XB;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final LnkATWQKvQVFbif(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LJDj08q9zdVs15hh/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
