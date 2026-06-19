.class final Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OvfPVOHow98HO5Gq5bWJmj"
.end annotation


# static fields
.field static final AABbrsDbjzi56VN5Se74cFbq:Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field volatile Bevs6Ilz4oX1whqFV:Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;

.field volatile im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Bevs6Ilz4oX1whqFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method im9htEBxIvc8EvdK1QNb(Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;Landroidx/concurrent/futures/ssdkbkr5YuH45NJhvse$OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
