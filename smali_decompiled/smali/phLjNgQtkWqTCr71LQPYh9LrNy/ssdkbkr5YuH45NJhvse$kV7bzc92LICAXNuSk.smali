.class LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kV7bzc92LICAXNuSk"
.end annotation


# instance fields
.field final synthetic im9htEBxIvc8EvdK1QNb:LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;


# direct methods
.method constructor <init>(LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LphLjNgQtkWqTCr71LQPYh9LrNy/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
