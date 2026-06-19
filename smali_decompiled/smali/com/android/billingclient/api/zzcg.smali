.class public final synthetic Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzch;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->im9htEBxIvc8EvdK1QNb:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0

    .line 60
    :goto_0
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string p2, "Unable to create logging payload"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string p1, "BillingLogger"

    .line 46
    .line 47
    const-string p2, "Unable to create logging payload"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/play_billing/BjIZgr9XVjlQxUE;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/BjIZgr9XVjlQxUE;->Uko0QP2M2h9BU8yRs23()Lcom/google/android/gms/internal/play_billing/HOluB2sm8XaGAQvoH9yvoEd3bX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/HOluB2sm8XaGAQvoH9yvoEd3bX;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/HOluB2sm8XaGAQvoH9yvoEd3bX;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/BjIZgr9XVjlQxUE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "BillingLogger"

    .line 17
    .line 18
    const-string v1, "Unable to create logging payload"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
