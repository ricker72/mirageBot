.class public final Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;
.super Landroidx/lifecycle/v5RZzjqNPHD9WkCzLGTaB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ",
        "Landroidx/lifecycle/v5RZzjqNPHD9WkCzLGTaB;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;


# direct methods
.method constructor <init>(Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;->this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs$kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/app/Activity;)Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;->this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;->Bevs6Ilz4oX1whqFV(Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;)Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;->this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;->f09VfaSsgdKn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;->this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ZID2xfA8iHAET06J6ACDzXQ;->this$0:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
