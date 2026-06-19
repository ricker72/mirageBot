.class public abstract Lcom/google/android/gms/internal/play_billing/vIxzIpyC3XB;
.super Lcom/google/android/gms/internal/play_billing/EO5eOJ9D5jUPQrzdNeYukpVnfU;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/hceFqdteyfqSMO7TVokuTmeQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/EO5eOJ9D5jUPQrzdNeYukpVnfU;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/hceFqdteyfqSMO7TVokuTmeQ;->zza(I)V

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
