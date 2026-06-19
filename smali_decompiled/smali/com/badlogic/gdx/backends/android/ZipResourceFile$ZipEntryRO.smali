.class public final Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/ZipResourceFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipEntryRO"
.end annotation


# instance fields
.field public mCRC32:J

.field public mCompressedLength:J

.field public final mFile:Ljava/io/File;

.field public final mFileName:Ljava/lang/String;

.field public mLocalHdrOffset:J

.field public mMethod:I

.field public mOffset:J

.field public mUncompressedLength:J

.field public mWhenModified:J

.field public final mZipFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mOffset:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mZipFileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mMethod:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 27
    .line 28
    const-string v2, "ZipResourceFile"

    .line 29
    .line 30
    const-string v3, "Error reading from file"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mZipFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUncompressed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mMethod:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v2, 0x4034b50

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v2, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/2addr p2, v2

    .line 40
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v0, v2

    .line 45
    int-to-long p1, p2

    .line 46
    add-long/2addr v0, p1

    .line 47
    iput-wide v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mOffset:J

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "didn\'t find signature at start of lfh"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 61
    .line 62
    const-string v0, "ZipResourceFile"

    .line 63
    .line 64
    const-string v1, "Error reading from file"

    .line 65
    .line 66
    invoke-interface {p2, v0, v1, p1}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
