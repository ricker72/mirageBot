.class Lcom/badlogic/gdx/utils/Timer$TimerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/badlogic/gdx/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimerThread"
.end annotation


# instance fields
.field final app:Lcom/badlogic/gdx/Application;

.field final files:Lcom/badlogic/gdx/Files;

.field instance:Lcom/badlogic/gdx/utils/Timer;

.field final instances:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer;",
            ">;"
        }
    .end annotation
.end field

.field pauseTimeMillis:J

.field final postedTasks:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final runPostedTasks:Ljava/lang/Runnable;

.field final runTasks:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runTasks:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/Timer$TimerThread$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread$1;-><init>(Lcom/badlogic/gdx/utils/Timer$TimerThread;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runPostedTasks:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->files:Lcom/badlogic/gdx/Files;

    .line 37
    .line 38
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->app:Lcom/badlogic/gdx/Application;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread;->resume()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    const-string v2, "Timer"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method addPostedTask(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Timer$Task;->app:Lcom/badlogic/gdx/Application;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runPostedTasks:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->app:Lcom/badlogic/gdx/Application;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw v1
.end method

.method public pause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->pauseTimeMillis:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method removePostedTask(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public resume()V
    .locals 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iget-wide v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->pauseTimeMillis:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/badlogic/gdx/utils/Timer;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lcom/badlogic/gdx/utils/Timer;->delay(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->pauseTimeMillis:J

    .line 41
    .line 42
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public run()V
    .locals 11

    .line 1
    :goto_0
    sget-object v6, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 5
    .line 6
    if-ne v0, p0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->files:Lcom/badlogic/gdx/Files;

    .line 9
    .line 10
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->pauseTimeMillis:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x1388

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v9, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v2, v9

    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    iget v9, v0, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v9, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/badlogic/gdx/utils/Timer;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Timer;->update(Lcom/badlogic/gdx/utils/Timer$TimerThread;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Task failed: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->instances:Lcom/badlogic/gdx/utils/Array;

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/badlogic/gdx/utils/Timer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 101
    .line 102
    if-ne v0, p0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->files:Lcom/badlogic/gdx/Files;

    .line 105
    .line 106
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    cmp-long v0, v4, v7

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    :try_start_4
    monitor-exit v6

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    monitor-exit v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread;->dispose()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw v0
.end method

.method runPostedTasks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runTasks:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->postedTasks:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runTasks:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    check-cast v3, Lcom/badlogic/gdx/utils/Timer$Task;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Timer$Task;->run()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->runTasks:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
