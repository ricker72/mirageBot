.class public Lcom/badlogic/gdx/utils/UBJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/BaseJsonReader;


# instance fields
.field public oldFormat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 4

    const/16 v0, 0x2000

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->read(I)Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw v0
.end method

.method protected parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseArray(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseObject(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2

    .line 14
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    sget-object p2, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->nullValue:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    return-object p1

    :cond_2
    const/16 v0, 0x54

    if-ne p2, v0, :cond_3

    .line 15
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    return-object p1

    :cond_3
    const/16 v0, 0x46

    if-ne p2, v0, :cond_4

    .line 16
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    return-object p1

    :cond_4
    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    .line 17
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_5
    const/16 v0, 0x55

    if-ne p2, v0, :cond_6

    .line 18
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_6
    const/16 v0, 0x69

    if-ne p2, v0, :cond_8

    .line 19
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    goto :goto_0

    :goto_1
    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_8
    const/16 v0, 0x49

    if-ne p2, v0, :cond_a

    .line 20
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    goto :goto_2

    :goto_3
    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_a
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_b

    .line 21
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_b
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_c

    .line 22
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_c
    const/16 v0, 0x64

    if-ne p2, v0, :cond_d

    .line 23
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(D)V

    return-object p2

    :cond_d
    const/16 v0, 0x44

    if-ne p2, v0, :cond_e

    .line 24
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(D)V

    return-object p2

    :cond_e
    const/16 v0, 0x73

    if-eq p2, v0, :cond_13

    const/16 v0, 0x53

    if-ne p2, v0, :cond_f

    goto :goto_5

    :cond_f
    const/16 v0, 0x61

    if-eq p2, v0, :cond_12

    const/16 v0, 0x41

    if-ne p2, v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 v0, 0x43

    if-ne p2, v0, :cond_11

    .line 25
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    .line 26
    :cond_11
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Unrecognized data type"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_12
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseData(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    .line 28
    :cond_13
    :goto_5
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method protected parseArray(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v11, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 59
    .line 60
    const-string v0, "Unrecognized data type"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 67
    move-wide v9, v7

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_8

    .line 73
    .line 74
    const/16 v4, 0x5d

    .line 75
    .line 76
    if-eq v1, v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v0, v1, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-object v3, v1, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 88
    .line 89
    iput-object v1, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 90
    .line 91
    iget v3, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iput v3, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 98
    .line 99
    iput v4, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 100
    .line 101
    :goto_3
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    add-long/2addr v9, v3

    .line 108
    cmp-long v3, v9, v5

    .line 109
    .line 110
    if-ltz v3, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v3, v2

    .line 121
    :goto_4
    move v11, v3

    .line 122
    move-object v3, v1

    .line 123
    move v1, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    return-object v0
.end method

.method protected parseData(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUInt(Ljava/io/DataInputStream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v1, p2

    .line 19
    :goto_0
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 20
    .line 21
    sget-object v3, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 22
    .line 23
    invoke-direct {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_1
    cmp-long v6, v4, v1

    .line 30
    .line 31
    if-gez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object p2, v6, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-object v6, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 43
    .line 44
    iget v3, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 45
    .line 46
    add-int/2addr v3, v7

    .line 47
    iput v3, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object v6, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 51
    .line 52
    iput v7, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 53
    .line 54
    :goto_2
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    add-long/2addr v4, v7

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p2
.end method

.method protected parseObject(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->object:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v12, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 55
    .line 56
    const-string v0, "Unrecognized data type"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 63
    move-wide v9, v7

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x7d

    .line 71
    .line 72
    if-eq v1, v4, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1, v4, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v11, v2

    .line 87
    :goto_3
    invoke-virtual {p0, p1, v11}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/utils/JsonValue;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v11, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iput-object v3, v11, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 99
    .line 100
    iput-object v11, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 101
    .line 102
    iget v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iput-object v11, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 109
    .line 110
    iput v4, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 111
    .line 112
    :goto_4
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    add-long/2addr v9, v3

    .line 119
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object v3, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_5
    return-object v0
.end method

.method protected parseSize(Ljava/io/DataInputStream;BZJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :cond_0
    const/16 v0, 0x49

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUShort(Ljava/io/DataInputStream;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUInt(Ljava/io/DataInputStream;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    return-wide p1

    :cond_3
    if-eqz p3, :cond_4

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long p2, p2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    int-to-short p4, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long p4, p4

    const/16 v0, 0x10

    shl-long/2addr p4, v0

    or-long/2addr p2, p4

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    int-to-short p4, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long p4, p4

    const/16 v0, 0x8

    shl-long/2addr p4, v0

    or-long/2addr p2, p4

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p4, p1

    or-long/2addr p2, p4

    return-wide p2

    :cond_4
    return-wide p4
.end method

.method protected parseSize(Ljava/io/DataInputStream;ZJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;BZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected parseString(Ljava/io/DataInputStream;B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x53

    const-wide/16 v1, -0x1

    if-ne p3, v0, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    move-result-wide v1

    :cond_0
    :goto_0
    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x73

    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;BZJ)J

    move-result-wide v1

    :goto_1
    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-ltz p3, :cond_4

    if-lez p3, :cond_3

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Lcom/badlogic/gdx/utils/UBJsonReader;->readString(Ljava/io/DataInputStream;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Unrecognized data type, string expected"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readString(Ljava/io/DataInputStream;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p3, p2

    .line 2
    new-array p2, p3, [B

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "UTF-8"

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected readUChar(Ljava/io/DataInputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-short p1, p1

    .line 9
    return p1
.end method

.method protected readUInt(Ljava/io/DataInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method protected readUShort(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method
