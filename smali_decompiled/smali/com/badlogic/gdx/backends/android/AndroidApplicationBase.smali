.class public interface abstract Lcom/badlogic/gdx/backends/android/AndroidApplicationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Application;


# static fields
.field public static final MINIMUM_SDK:I = 0x15


# virtual methods
.method public abstract synthetic addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
.end method

.method public abstract createAudio(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidAudio;
.end method

.method public abstract createInput(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic exit()V
.end method

.method public abstract synthetic getApplicationListener()Lcom/badlogic/gdx/ApplicationListener;
.end method

.method public abstract synthetic getApplicationLogger()Lcom/badlogic/gdx/ApplicationLogger;
.end method

.method public abstract getApplicationWindow()Landroid/view/Window;
.end method

.method public abstract synthetic getAudio()Lcom/badlogic/gdx/Audio;
.end method

.method public abstract synthetic getClipboard()Lcom/badlogic/gdx/utils/Clipboard;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getExecutedRunnables()Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getFiles()Lcom/badlogic/gdx/Files;
.end method

.method public abstract synthetic getGraphics()Lcom/badlogic/gdx/Graphics;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public bridge abstract synthetic getInput()Lcom/badlogic/gdx/Input;
.end method

.method public abstract getInput()Lcom/badlogic/gdx/backends/android/AndroidInput;
.end method

.method public abstract synthetic getJavaHeap()J
.end method

.method public abstract getLifecycleListeners()Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/gdx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLogLevel()I
.end method

.method public abstract synthetic getNativeHeap()J
.end method

.method public abstract synthetic getNet()Lcom/badlogic/gdx/Net;
.end method

.method public abstract synthetic getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;
.end method

.method public abstract getRunnables()Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getType()Lcom/badlogic/gdx/Application$ApplicationType;
.end method

.method public abstract synthetic getVersion()I
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract synthetic log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic postRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract synthetic removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract synthetic setApplicationLogger(Lcom/badlogic/gdx/ApplicationLogger;)V
.end method

.method public abstract synthetic setLogLevel(I)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract useImmersiveMode(Z)V
.end method
