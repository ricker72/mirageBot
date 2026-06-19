.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcc;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/tZszGrhB7jtia3N7aJJpsGs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/tZszGrhB7jtia3N7aJJpsGs;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaK(Lcom/android/billingclient/api/zzcc;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/HA21pYKy1k86wZ1GbvOTPAjBlWV;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/tZszGrhB7jtia3N7aJJpsGs;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
