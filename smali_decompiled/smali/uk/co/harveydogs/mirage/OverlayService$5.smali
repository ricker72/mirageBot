.class Luk/co/harveydogs/mirage/OverlayService$5;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field final synthetic this$0:Luk/co/harveydogs/mirage/OverlayService;

.method constructor <init>(Luk/co/harveydogs/mirage/OverlayService;)V
    .locals 0
    .prologue
    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .locals 2
    .prologue
    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    iget-boolean v0, v0, Luk/co/harveydogs/mirage/OverlayService;->autoHealEnabled:Z
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    iget-boolean v1, v1, Luk/co/harveydogs/mirage/OverlayService;->autoManaEnabled:Z
    or-int/2addr v0, v1
    if-eqz v0, :reschedule

    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    invoke-direct {v0}, Luk/co/harveydogs/mirage/OverlayService;->applyAutoRecovery()V

    :reschedule
    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    iget-object v0, v0, Luk/co/harveydogs/mirage/OverlayService;->handler:Landroid/os/Handler;
    iget-object v1, p0, Luk/co/harveydogs/mirage/OverlayService$5;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    iget-object v1, v1, Luk/co/harveydogs/mirage/OverlayService;->healManaRunnable:Ljava/lang/Runnable;
    const-wide/16 v2, 0x3e8  # 1000ms
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method