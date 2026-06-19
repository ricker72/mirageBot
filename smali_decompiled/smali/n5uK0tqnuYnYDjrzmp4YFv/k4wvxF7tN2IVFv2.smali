.class public final Ln5uK0tqnuYnYDjrzmp4YFv/k4wvxF7tN2IVFv2;
.super LFq9JDH5AuKSxOXL9RT4iF2BUPYX/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/ssdkbkr5YuH45NJhvse;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Bevs6Ilz4oX1whqFV()Landroid/accounts/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {v0, v1}, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/accounts/Account;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
