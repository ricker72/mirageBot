.class public Lcom/badlogic/gdx/backends/android/AsynchronousSound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/audio/Sound;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final sound:Lcom/badlogic/gdx/audio/Sound;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/audio/Sound;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->sound:Lcom/badlogic/gdx/audio/Sound;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)Lcom/badlogic/gdx/audio/Sound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->sound:Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->sound:Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loop()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$4;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$4;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public loop(F)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$5;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$5;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public loop(FFF)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$6;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;FFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->sound:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->pause()V

    return-void
.end method

.method public pause(J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public play()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$1;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public play(F)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public play(FFF)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$3;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;FFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->sound:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->resume()V

    return-void
.end method

.method public resume(J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLooping(JZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setPan(JFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setPitch(JF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setVolume(JF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AsynchronousSound$7;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AsynchronousSound$7;-><init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop(J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Asynchronous audio doesn\'t support sound id based operations."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
