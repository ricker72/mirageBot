.class Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->y3F4MlSqKL33iG()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
