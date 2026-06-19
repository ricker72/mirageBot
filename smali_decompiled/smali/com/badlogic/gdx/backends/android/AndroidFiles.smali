.class public interface abstract Lcom/badlogic/gdx/backends/android/AndroidFiles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Files;


# virtual methods
.method public abstract synthetic absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract synthetic classpath(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract synthetic external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract getExpansionFile()Lcom/badlogic/gdx/backends/android/ZipResourceFile;
.end method

.method public abstract synthetic getExternalStoragePath()Ljava/lang/String;
.end method

.method public abstract synthetic getFileHandle(Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract synthetic getLocalStoragePath()Ljava/lang/String;
.end method

.method public abstract synthetic internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract synthetic isExternalStorageAvailable()Z
.end method

.method public abstract synthetic isLocalStorageAvailable()Z
.end method

.method public abstract synthetic local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract setAPKExpansion(II)Z
.end method
