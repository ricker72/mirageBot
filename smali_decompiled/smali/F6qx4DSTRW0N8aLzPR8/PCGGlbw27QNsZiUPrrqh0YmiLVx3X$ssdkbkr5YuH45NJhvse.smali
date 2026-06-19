.class LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF6qx4DSTRW0N8aLzPR8/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Executor"

    .line 9
    .line 10
    const-string v2, "Background execution failure."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LQuThBboBiMJl0qPwe/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
