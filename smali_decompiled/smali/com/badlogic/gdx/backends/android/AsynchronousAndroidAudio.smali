.class public Lcom/badlogic/gdx/backends/android/AsynchronousAndroidAudio;
.super Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string p2, "libGDX Sound Management"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousAndroidAudio;->handlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AsynchronousAndroidAudio;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousAndroidAudio;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidAudio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/badlogic/gdx/backends/android/AsynchronousSound;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousAndroidAudio;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/backends/android/AsynchronousSound;-><init>(Lcom/badlogic/gdx/audio/Sound;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
