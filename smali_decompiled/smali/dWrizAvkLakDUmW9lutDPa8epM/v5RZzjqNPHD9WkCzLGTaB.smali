.class public LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;
.super LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

.field private final Bevs6Ilz4oX1whqFV:Landroid/app/Activity;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;

.field private f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

.field private final frDPVcFiv9bMlWcy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    new-instance p1, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    new-instance p1, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;

    .line 23
    .line 24
    const/high16 p2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;-><init>(FLdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic E3yv2v0M1zTKO1ekP9BRW7syy(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    return-void
.end method

.method public static synthetic GmkaWVzz7Vu4YiAIOBPb(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/android/billingclient/api/Purchase;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class p1, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(I)LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-interface {p1, p2, p0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/android/billingclient/api/Purchase;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v1, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-direct/range {v1 .. v10}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "inapp"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, v1, p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 30
    .line 31
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic aPdUpyecLvnGkRQm6(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    return-void
.end method

.method private nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    return-void
.end method

.method private ql0WGkLaqSS3yPoiH6FyAZpqY2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LdWrizAvkLakDUmW9lutDPa8epM/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    new-instance v2, LdWrizAvkLakDUmW9lutDPa8epM/ZID2xfA8iHAET06J6ACDzXQ;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LdWrizAvkLakDUmW9lutDPa8epM/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic tl3jeLk1rs(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    return-void
.end method

.method private y3F4MlSqKL33iG()V
    .locals 2

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)LIHdZ09Owgbc5sBRX3hTjLjM8j/kV7bzc92LICAXNuSk;
    .locals 8

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v2, LIHdZ09Owgbc5sBRX3hTjLjM8j/kV7bzc92LICAXNuSk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v2 .. v7}, LIHdZ09Owgbc5sBRX3hTjLjM8j/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public Bevs6Ilz4oX1whqFV()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected Lj8PkfMRHB76XrQ2G0ehA()V
    .locals 3

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(I)LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public LnkATWQKvQVFbif()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 15
    .line 16
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    invoke-virtual {v0}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    new-instance v1, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 66
    .line 67
    iget-object v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public f09VfaSsgdKn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 31
    .line 32
    new-instance v2, LdWrizAvkLakDUmW9lutDPa8epM/kV7bzc92LICAXNuSk;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, LdWrizAvkLakDUmW9lutDPa8epM/kV7bzc92LICAXNuSk;-><init>(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "inapp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/android/billingclient/api/BillingClient;

    .line 26
    .line 27
    new-instance v2, LdWrizAvkLakDUmW9lutDPa8epM/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LdWrizAvkLakDUmW9lutDPa8epM/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 32
    .line 33
    invoke-direct {p0, p2}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/android/billingclient/api/Purchase;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LdWrizAvkLakDUmW9lutDPa8epM/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
