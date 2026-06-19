.class public final synthetic Lcom/google/android/gms/internal/play_billing/p0npk2TY3hVyNrEfNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0npk2TY3hVyNrEfNZ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->im9htEBxIvc8EvdK1QNb:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ZzXpT6iv32MBdk0h4lzFQY;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/oooUhb5BeK6rFl9kLA7matFJCCw5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3IiH0NXzJhuJtgtQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/EMUYDIqMVHrKm1M826V4Kgym;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "subs:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/p0npk2TY3hVyNrEfNZ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/EMUYDIqMVHrKm1M826V4Kgym;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/EMUYDIqMVHrKm1M826V4Kgym;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/oooUhb5BeK6rFl9kLA7matFJCCw5;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/EMUYDIqMVHrKm1M826V4Kgym;)Lcom/google/android/gms/internal/play_billing/oooUhb5BeK6rFl9kLA7matFJCCw5;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3IiH0NXzJhuJtgtQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/EMUYDIqMVHrKm1M826V4Kgym;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
