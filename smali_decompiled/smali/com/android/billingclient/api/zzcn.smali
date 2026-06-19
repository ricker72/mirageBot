.class final Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:LeQIn874W5ygPVo/alRExK3gwrF;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LF6qx4DSTRW0N8aLzPR8/F9mmoDd0T4n;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LF6qx4DSTRW0N8aLzPR8/F9mmoDd0T4n;->AABbrsDbjzi56VN5Se74cFbq()LF6qx4DSTRW0N8aLzPR8/F9mmoDd0T4n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/datatransport/cct/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LF6qx4DSTRW0N8aLzPR8/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9(LF6qx4DSTRW0N8aLzPR8/alRExK3gwrF;)LeQIn874W5ygPVo/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/fa9eRTpFXXY7;

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    invoke-static {v2}, LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/billingclient/api/zzcm;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/android/billingclient/api/zzcm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, LeQIn874W5ygPVo/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Ljava/lang/Class;LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;LeQIn874W5ygPVo/v5RZzjqNPHD9WkCzLGTaB;)LeQIn874W5ygPVo/alRExK3gwrF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:LeQIn874W5ygPVo/alRExK3gwrF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/fa9eRTpFXXY7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:LeQIn874W5ygPVo/alRExK3gwrF;

    .line 14
    .line 15
    invoke-static {p1}, LeQIn874W5ygPVo/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/Object;)LeQIn874W5ygPVo/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, LeQIn874W5ygPVo/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(LeQIn874W5ygPVo/ZID2xfA8iHAET06J6ACDzXQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
