.class public LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private LnkATWQKvQVFbif:Ljava/lang/String;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:J

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method protected AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return p1
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 34
    .line 35
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_6
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v1, v0

    .line 11
    const/16 v0, 0x3b

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v1, v1, 0x3b

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    mul-int/lit8 v1, v1, 0x3b

    .line 30
    .line 31
    const/16 v3, 0x2b

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x2b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int/lit8 v1, v1, 0x3b

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x2b

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    mul-int/lit8 v1, v1, 0x3b

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    add-int/2addr v1, v3

    .line 73
    return v1
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v8, "DeviceHistoryDTO(lastLoginMillis="

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lastIpAddress="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", deviceName="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", deviceType="

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", numberOfLogins="

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
