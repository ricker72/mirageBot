.class public abstract Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;
.super LFq9JDH5AuKSxOXL9RT4iF2BUPYX/kV7bzc92LICAXNuSk;
.source "SourceFile"

# interfaces
.implements Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# direct methods
.method public static frDPVcFiv9bMlWcy(Landroid/os/IBinder;)Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ln5uK0tqnuYnYDjrzmp4YFv/k4wvxF7tN2IVFv2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln5uK0tqnuYnYDjrzmp4YFv/k4wvxF7tN2IVFv2;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
