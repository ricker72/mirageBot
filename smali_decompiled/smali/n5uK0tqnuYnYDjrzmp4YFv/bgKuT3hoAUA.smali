.class public final Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;
.super Ln5uK0tqnuYnYDjrzmp4YFv/t1Lfy9UnatNuBn;
.source "SourceFile"


# instance fields
.field private final Bevs6Ilz4oX1whqFV:I

.field private im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5uK0tqnuYnYDjrzmp4YFv/t1Lfy9UnatNuBn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->Bevs6Ilz4oX1whqFV:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AHFq0Uw87ucfBfQ(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final RyHXlmHOdBynqW9K7rw4wFJ5qVg(ILandroid/os/IBinder;Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;->hYykahsZE9RX7(Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;->im9htEBxIvc8EvdK1QNb:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->ogyjfZ5f60mYkf28hsTE(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ogyjfZ5f60mYkf28hsTE(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    iget v1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->Bevs6Ilz4oX1whqFV:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;->dg6TdohryzxxXfKMJt(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/bgKuT3hoAUA;->im9htEBxIvc8EvdK1QNb:Ln5uK0tqnuYnYDjrzmp4YFv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    return-void
.end method
