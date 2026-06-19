.class public Lcom/badlogic/gdx/utils/compression/Lzma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Eos:Z

    .line 7
    .line 8
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Algorithm:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetAlgorithm(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->DictionarySize:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetDictionarySize(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Fb:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetNumFastBytes(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->MatchFinder:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetMatchFinder(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lc:I

    .line 46
    .line 47
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lp:I

    .line 48
    .line 49
    iget v0, v0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Pb:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetLcLpPb(III)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetEndMarkerMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteCoderProperties(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v7, v0, v5

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v3, v0

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    mul-int/lit8 v1, v0, 0x8

    .line 87
    .line 88
    ushr-long v5, v3, v1

    .line 89
    .line 90
    long-to-int v1, v5

    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide/16 v7, -0x1

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p1, "Incorrect -lc or -lp or -pb value"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p1, "Incorrect -mf value"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p1, "Incorrect -fb value"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string p1, "Incorrect dictionary size"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string p1, "Incorrect compression mode"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ne v3, v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->SetDecoderProperties([B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    int-to-long v5, v1

    .line 35
    mul-int/lit8 v1, v2, 0x8

    .line 36
    .line 37
    shl-long/2addr v5, v1

    .line 38
    or-long/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Can\'t read stream size"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Decoder;->Code(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p1, "Error in data stream"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p1, "Incorrect stream properties"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p1, "input .lzma file is too short"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
