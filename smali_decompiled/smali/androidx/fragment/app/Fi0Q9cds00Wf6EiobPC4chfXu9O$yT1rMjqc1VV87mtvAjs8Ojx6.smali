.class Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O$yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LGQgvIDQx6e7/yT1rMjqc1VV87mtvAjs8Ojx6;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bevs6Ilz4oX1whqFV:Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;

.field final synthetic im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
