.class LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
