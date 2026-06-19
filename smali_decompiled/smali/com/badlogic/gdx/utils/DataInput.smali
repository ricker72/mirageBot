.class public Lcom/badlogic/gdx/utils/DataInput;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# instance fields
.field private chars:[C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 9
    .line 10
    return-void
.end method

.method private readUtf8_slow(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 2
    .line 3
    :goto_0
    shr-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    and-int/lit8 p3, p3, 0xf

    .line 10
    .line 11
    shl-int/lit8 p3, p3, 0xc

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x3f

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    or-int/2addr p3, v1

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr p3, v1

    .line 29
    int-to-char p3, p3

    .line 30
    aput-char p3, v0, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    and-int/lit8 p3, p3, 0x1f

    .line 34
    .line 35
    shl-int/lit8 p3, p3, 0x6

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x3f

    .line 42
    .line 43
    or-int/2addr p3, v1

    .line 44
    int-to-char p3, p3

    .line 45
    aput-char p3, v0, p2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    int-to-char p3, p3

    .line 49
    aput-char p3, v0, p2

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    if-lt p2, p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    and-int/lit16 p3, p3, 0xff

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public readInt(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v2, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v2, v0, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0xe

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v2, v0, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x15

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    ushr-int/lit8 p1, v1, 0x1

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    xor-int/2addr p1, v0

    .line 68
    return p1
.end method

.method public readString()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/DataInput;->readInt(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [C

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataInput;->chars:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v6, v4

    .line 38
    aput-char v6, v0, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    invoke-direct {p0, v1, v3, v4}, Lcom/badlogic/gdx/utils/DataInput;->readUtf8_slow(III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_4
    const-string v0, ""

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
