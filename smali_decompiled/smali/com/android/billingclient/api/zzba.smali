.class final Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzc(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x7a

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Yafc4ieWloFo2TTan9sDmr24gsAtV;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/Yafc4ieWloFo2TTan9sDmr24gsAtV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zze(Lcom/google/android/gms/internal/play_billing/Yafc4ieWloFo2TTan9sDmr24gsAtV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string v0, "BillingClient"

    .line 69
    .line 70
    const-string v1, "Unable to log."

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 40
    .line 41
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/zzba;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/android/billingclient/api/zzaz;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzba;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-wide/16 v3, 0x7530

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x79

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;)Lcom/google/android/gms/internal/play_billing/GvopB84sTTIlpNOTdnvlRvwzo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/K9ZxDDJG5ERdr5gfu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/SF0pc1dgSO8pufURKkMj7;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/google/android/gms/internal/play_billing/SF0pc1dgSO8pufURKkMj7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zzg(Lcom/google/android/gms/internal/play_billing/SF0pc1dgSO8pufURKkMj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string v0, "BillingClient"

    .line 69
    .line 70
    const-string v1, "Unable to log."

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 99
    .line 100
    .line 101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_28

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "accountName"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    :goto_0
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 91
    .line 92
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    const/16 v7, 0x77

    .line 95
    .line 96
    invoke-static {v0, v7, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_27

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_1e

    .line 106
    .line 107
    :cond_2
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v9, 0x17

    .line 118
    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    :goto_1
    if-lt v10, v2, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v11, "subs"

    .line 127
    .line 128
    invoke-interface {v8, v10, v7, v11}, Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;->y3F4MlSqKL33iG(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v11, "subs"

    .line 134
    .line 135
    invoke-interface {v8, v10, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;->b9XDMzRgUfP(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :goto_2
    if-nez v11, :cond_4

    .line 140
    .line 141
    const-string v12, "BillingClient"

    .line 142
    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v14, "highestLevelSupportedForSubs: "

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v10, 0x0

    .line 168
    :goto_3
    iget-object v12, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 169
    .line 170
    const/4 v13, 0x5

    .line 171
    if-lt v10, v13, :cond_6

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v13, 0x0

    .line 176
    :goto_4
    invoke-static {v12, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v12, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 180
    .line 181
    if-lt v10, v2, :cond_7

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v13, 0x0

    .line 186
    :goto_5
    invoke-static {v12, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzX(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 187
    .line 188
    .line 189
    const/16 v12, 0x9

    .line 190
    .line 191
    if-ge v10, v2, :cond_8

    .line 192
    .line 193
    const-string v10, "BillingClient"

    .line 194
    .line 195
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 196
    .line 197
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0x9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v10, 0x1

    .line 204
    :goto_6
    const/16 v13, 0x17

    .line 205
    .line 206
    :goto_7
    if-lt v13, v2, :cond_b

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const-string v11, "inapp"

    .line 211
    .line 212
    invoke-interface {v8, v13, v7, v11}, Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;->y3F4MlSqKL33iG(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    const-string v11, "inapp"

    .line 218
    .line 219
    invoke-interface {v8, v13, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/OuLKkODzHQKaWvR3KnMyAqiK;->b9XDMzRgUfP(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :goto_8
    if-nez v11, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 226
    .line 227
    invoke-static {v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "BillingClient"

    .line 231
    .line 232
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 233
    .line 234
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v13, "mHighestLevelSupportedForInApp: "

    .line 244
    .line 245
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-lt v7, v9, :cond_c

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v7, 0x0

    .line 273
    :goto_a
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzR(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/16 v8, 0x16

    .line 283
    .line 284
    if-lt v7, v8, :cond_d

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v7, 0x0

    .line 289
    :goto_b
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/16 v8, 0x15

    .line 299
    .line 300
    if-lt v7, v8, :cond_e

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    const/4 v7, 0x0

    .line 305
    :goto_c
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/16 v8, 0x14

    .line 315
    .line 316
    if-lt v7, v8, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_f
    const/4 v7, 0x0

    .line 321
    :goto_d
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/16 v8, 0x13

    .line 331
    .line 332
    if-lt v7, v8, :cond_10

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_e

    .line 336
    :cond_10
    const/4 v7, 0x0

    .line 337
    :goto_e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/16 v8, 0x12

    .line 347
    .line 348
    if-lt v7, v8, :cond_11

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_f

    .line 352
    :cond_11
    const/4 v7, 0x0

    .line 353
    :goto_f
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v8, 0x11

    .line 363
    .line 364
    if-lt v7, v8, :cond_12

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_12
    const/4 v7, 0x0

    .line 369
    :goto_10
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/16 v8, 0x10

    .line 379
    .line 380
    if-lt v7, v8, :cond_13

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_11

    .line 384
    :cond_13
    const/4 v7, 0x0

    .line 385
    :goto_11
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v8, 0xf

    .line 395
    .line 396
    if-lt v7, v8, :cond_14

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_12

    .line 400
    :cond_14
    const/4 v7, 0x0

    .line 401
    :goto_12
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/16 v8, 0xe

    .line 411
    .line 412
    if-lt v7, v8, :cond_15

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_13

    .line 416
    :cond_15
    const/4 v7, 0x0

    .line 417
    :goto_13
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/16 v8, 0xc

    .line 427
    .line 428
    if-lt v7, v8, :cond_16

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_14

    .line 432
    :cond_16
    const/4 v7, 0x0

    .line 433
    :goto_14
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    if-lt v7, v8, :cond_17

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    goto :goto_15

    .line 448
    :cond_17
    const/4 v7, 0x0

    .line 449
    :goto_15
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-lt v7, v12, :cond_18

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto :goto_16

    .line 462
    :cond_18
    const/4 v7, 0x0

    .line 463
    :goto_16
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/16 v8, 0x8

    .line 473
    .line 474
    if-lt v7, v8, :cond_19

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_17

    .line 478
    :cond_19
    const/4 v7, 0x0

    .line 479
    :goto_17
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-lt v7, v4, :cond_1a

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    goto :goto_18

    .line 492
    :cond_1a
    const/4 v7, 0x0

    .line 493
    :goto_18
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v0, v2, :cond_1b

    .line 503
    .line 504
    const-string v0, "BillingClient"

    .line 505
    .line 506
    const-string v7, "In-app billing API version 3 is not supported on this device."

    .line 507
    .line 508
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v10, 0x24

    .line 512
    .line 513
    :cond_1b
    if-nez v11, :cond_20

    .line 514
    .line 515
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 522
    :try_start_4
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 523
    .line 524
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v7, v2, :cond_1c

    .line 529
    .line 530
    monitor-exit v0

    .line 531
    goto/16 :goto_27

    .line 532
    .line 533
    :catchall_1
    move-exception v2

    .line 534
    goto :goto_1c

    .line 535
    :cond_1c
    if-ne v1, v6, :cond_1d

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    goto :goto_19

    .line 539
    :cond_1d
    const/4 v2, 0x1

    .line 540
    :goto_19
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 541
    .line 542
    const/4 v8, 0x2

    .line 543
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 544
    .line 545
    .line 546
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 547
    .line 548
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_1e

    .line 553
    .line 554
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 555
    .line 556
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_1a

    .line 561
    :cond_1e
    move-object v7, v3

    .line 562
    :goto_1a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    if-eqz v7, :cond_1f

    .line 564
    .line 565
    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/zzn;->zzg(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 572
    .line 573
    .line 574
    :cond_1f
    :goto_1b
    move-object v0, v3

    .line 575
    goto :goto_22

    .line 576
    :goto_1c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 577
    :try_start_7
    throw v2

    .line 578
    :cond_20
    if-ne v1, v6, :cond_21

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_1d

    .line 582
    :cond_21
    const/4 v2, 0x1

    .line 583
    :goto_1d
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 584
    .line 585
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 591
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 592
    :goto_1e
    if-ne v1, v6, :cond_22

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    goto :goto_1f

    .line 596
    :cond_22
    const/4 v2, 0x1

    .line 597
    :goto_1f
    const-string v1, "BillingClient"

    .line 598
    .line 599
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 600
    .line 601
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 605
    .line 606
    const/16 v7, 0x2a

    .line 607
    .line 608
    if-eqz v1, :cond_23

    .line 609
    .line 610
    const/16 v1, 0x65

    .line 611
    .line 612
    const/16 v10, 0x65

    .line 613
    .line 614
    goto :goto_20

    .line 615
    :cond_23
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 616
    .line 617
    if-eqz v1, :cond_24

    .line 618
    .line 619
    const/16 v1, 0x64

    .line 620
    .line 621
    const/16 v10, 0x64

    .line 622
    .line 623
    goto :goto_20

    .line 624
    :cond_24
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 625
    .line 626
    if-eqz v1, :cond_25

    .line 627
    .line 628
    const/16 v1, 0x66

    .line 629
    .line 630
    const/16 v10, 0x66

    .line 631
    .line 632
    goto :goto_20

    .line 633
    :cond_25
    const/16 v10, 0x2a

    .line 634
    .line 635
    :goto_20
    if-ne v10, v7, :cond_26

    .line 636
    .line 637
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_21

    .line 642
    :cond_26
    move-object v0, v3

    .line 643
    :goto_21
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 644
    .line 645
    invoke-static {v1, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 646
    .line 647
    .line 648
    const/4 v11, 0x6

    .line 649
    :goto_22
    if-nez v11, :cond_28

    .line 650
    .line 651
    if-eq v6, v2, :cond_27

    .line 652
    .line 653
    :try_start_a
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 654
    .line 655
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_24

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    goto :goto_23

    .line 661
    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;->ogyjfZ5f60mYkf28hsTE()Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;)Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 688
    .line 689
    .line 690
    goto :goto_24

    .line 691
    :goto_23
    const-string v1, "BillingClient"

    .line 692
    .line 693
    const-string v2, "Unable to log."

    .line 694
    .line 695
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :goto_24
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 699
    .line 700
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 701
    .line 702
    .line 703
    goto :goto_27

    .line 704
    :cond_28
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 705
    .line 706
    if-eq v6, v2, :cond_29

    .line 707
    .line 708
    :try_start_b
    iget-object v2, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 709
    .line 710
    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_26

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    goto :goto_25

    .line 716
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;->ENUGKYJG9YwzjJ2FyU()Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(I)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/mIC41DJAlY6nbTTwkd6Uihx2;

    .line 740
    .line 741
    .line 742
    :cond_2a
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;->ogyjfZ5f60mYkf28hsTE()Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/google/android/gms/internal/play_billing/Rt4yzUGV4oAw8NAz6ZvkMY;)Lcom/google/android/gms/internal/play_billing/Rcfyn5Vc3DdxwPtiKgdV;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/LSZ6z0NnPDapwx654AD3;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/google/android/gms/internal/play_billing/qSZEYgT184Uj;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/AcUZovSFdV24;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 768
    .line 769
    .line 770
    goto :goto_26

    .line 771
    :goto_25
    const-string v1, "BillingClient"

    .line 772
    .line 773
    const-string v2, "Unable to log."

    .line 774
    .line 775
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_26
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 779
    .line 780
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 781
    .line 782
    .line 783
    :goto_27
    return-object v3

    .line 784
    :goto_28
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 785
    throw v1
.end method

.method final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
