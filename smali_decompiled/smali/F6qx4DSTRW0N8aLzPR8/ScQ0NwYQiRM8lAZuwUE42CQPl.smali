.class abstract LF6qx4DSTRW0N8aLzPR8/ScQ0NwYQiRM8lAZuwUE42CQPl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static im9htEBxIvc8EvdK1QNb()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
