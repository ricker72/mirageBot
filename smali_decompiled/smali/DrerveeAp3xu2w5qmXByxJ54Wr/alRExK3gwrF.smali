.class public final LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ssdkbkr5YuH45NJhvse;,
        LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;,
        LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$kV7bzc92LICAXNuSk;
    }
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method private constructor <init>(LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p1, p2, p3}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    return-void

    .line 4
    :cond_0
    new-instance v0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$kV7bzc92LICAXNuSk;

    invoke-direct {v0, p1, p2, p3}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$kV7bzc92LICAXNuSk;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    return-void
.end method

.method public static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;

    .line 13
    .line 14
    new-instance v1, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;-><init>(LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-interface {v0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-interface {v0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    iget-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-interface {v0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public frDPVcFiv9bMlWcy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-interface {v0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-interface {v0}, LDrerveeAp3xu2w5qmXByxJ54Wr/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
