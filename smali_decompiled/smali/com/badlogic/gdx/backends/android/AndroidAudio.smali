.class public interface abstract Lcom/badlogic/gdx/backends/android/AndroidAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Audio;
.implements Lcom/badlogic/gdx/utils/Disposable;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract synthetic getAvailableOutputDevices()[Ljava/lang/String;
.end method

.method public abstract synthetic newAudioDevice(IZ)Lcom/badlogic/gdx/audio/AudioDevice;
.end method

.method public abstract synthetic newAudioRecorder(IZ)Lcom/badlogic/gdx/audio/AudioRecorder;
.end method

.method public abstract synthetic newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;
.end method

.method public abstract synthetic newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;
.end method

.method public abstract notifyMusicDisposed(Lcom/badlogic/gdx/backends/android/AndroidMusic;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract synthetic switchOutputDevice(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
.end method
