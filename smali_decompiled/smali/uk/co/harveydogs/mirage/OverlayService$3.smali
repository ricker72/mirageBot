.class Luk/co/harveydogs/mirage/OverlayService$3;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field final synthetic this$0:Luk/co/harveydogs/mirage/OverlayService;

.method constructor <init>(Luk/co/harveydogs/mirage/OverlayService;)V
    .locals 0
    .prologue
    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/OverlayService$3;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .prologue
    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/OverlayService$3;->this$0:Luk/co/harveydogs/mirage/OverlayService;
    invoke-direct {v0}, Luk/co/harveydogs/mirage/OverlayService;->toggleAutoMana()V
    return-void
.end method