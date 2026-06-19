.class public final LrByV133mjWHU7wRSt35sm7rtg/ssdkbkr5YuH45NJhvse;
.super LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final JF9npeDSX9xOu98XOFNFR25m(Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LrFq1HmIAjy0/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
