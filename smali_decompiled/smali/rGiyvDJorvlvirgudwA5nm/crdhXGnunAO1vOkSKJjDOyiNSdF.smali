.class public final LrGiyvDJorvlvirgudwA5nm/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final JF9npeDSX9xOu98XOFNFR25m(LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;LrGiyvDJorvlvirgudwA5nm/alRExK3gwrF;)V
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
    invoke-static {v0, p2}, LrFq1HmIAjy0/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LrFq1HmIAjy0/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
