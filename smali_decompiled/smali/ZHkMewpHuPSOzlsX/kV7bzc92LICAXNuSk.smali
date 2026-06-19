.class public LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

.field private final Bevs6Ilz4oX1whqFV:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

.field private frDPVcFiv9bMlWcy:Z

.field private final im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    .line 5
    .line 6
    iput-object p2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Z

    .line 10
    .line 11
    return-void
.end method

.method private static Bevs6Ilz4oX1whqFV([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(IIII)[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput v2, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput p4, v4, v6

    .line 15
    .line 16
    const-class v7, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    add-int v9, p2, p4

    .line 28
    .line 29
    if-ge v7, v9, :cond_2

    .line 30
    .line 31
    int-to-long v9, v7

    .line 32
    iget-object v11, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    iget v11, v11, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    mul-long v9, v9, v11

    .line 38
    .line 39
    int-to-long v11, v1

    .line 40
    add-long/2addr v9, v11

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v2, :cond_1

    .line 43
    .line 44
    iget-object v12, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object v13, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    iget-wide v14, v13, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:J

    .line 49
    .line 50
    iget v13, v13, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    int-to-long v6, v13

    .line 55
    mul-long v6, v6, v9

    .line 56
    .line 57
    add-long/2addr v14, v6

    .line 58
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    iget v6, v6, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 64
    .line 65
    new-array v6, v6, [Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    iget-object v12, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 69
    .line 70
    iget v12, v12, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 71
    .line 72
    if-ge v7, v12, :cond_0

    .line 73
    .line 74
    new-array v12, v3, [B

    .line 75
    .line 76
    iget-object v13, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    .line 82
    .line 83
    invoke-static {v12}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v6, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-array v7, v5, [B

    .line 97
    .line 98
    iget-object v12, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    new-array v12, v12, [B

    .line 105
    .line 106
    iget-object v13, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 109
    .line 110
    .line 111
    new-array v13, v5, [B

    .line 112
    .line 113
    iget-object v14, v0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-virtual {v14, v13}, Ljava/io/RandomAccessFile;->read([B)I

    .line 116
    .line 117
    .line 118
    aget-object v14, v4, v8

    .line 119
    .line 120
    new-instance v17, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 121
    .line 122
    add-int v18, v1, v11

    .line 123
    .line 124
    sget-object v15, LnQkZy2fV2sH7ESHyIqXntYGseH2/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:[LnQkZy2fV2sH7ESHyIqXntYGseH2/ssdkbkr5YuH45NJhvse;

    .line 125
    .line 126
    invoke-static {v7}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aget-object v20, v15, v7

    .line 131
    .line 132
    invoke-static {v12}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb([B)F

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    sget-object v7, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->AHFq0Uw87ucfBfQ:[Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 137
    .line 138
    invoke-static {v13}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aget-object v22, v7, v12

    .line 143
    .line 144
    move/from16 v19, p2

    .line 145
    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    invoke-direct/range {v17 .. v23}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(IILnQkZy2fV2sH7ESHyIqXntYGseH2/ssdkbkr5YuH45NJhvse;FLj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;[Lcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    .line 149
    .line 150
    .line 151
    aput-object v17, v14, v11

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    move/from16 v7, v16

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v16, v7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    add-int/lit8 v7, v16, 0x1

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    return-object v4
.end method

.method private static im9htEBxIvc8EvdK1QNb([B)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn(ILZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;)LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Z

    .line 3
    .line 4
    new-instance v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ".map"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LfsgC3H59WZ6fvv6/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "r"

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    const-wide/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array v1, p1, [B

    .line 64
    .line 65
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 71
    .line 72
    invoke-static {v1}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v2, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 77
    .line 78
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const-wide/16 v2, 0xa

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    .line 84
    .line 85
    new-array v1, p1, [B

    .line 86
    .line 87
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 93
    .line 94
    invoke-static {v1}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 99
    .line 100
    sget-object v1, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;

    .line 101
    .line 102
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    iget v2, v2, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    iget v3, v3, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "Map size [{}]x[{}]"

    .line 119
    .line 120
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    const-wide/16 v3, 0xc

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    .line 129
    .line 130
    new-array v2, p1, [B

    .line 131
    .line 132
    iget-object v3, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 138
    .line 139
    invoke-static {v2}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v3, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 144
    .line 145
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 146
    .line 147
    iget v2, v2, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "[{}] layers"

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 159
    .line 160
    iget-object v2, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/io/RandomAccessFile;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:J

    .line 167
    .line 168
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 169
    .line 170
    iget v2, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 171
    .line 172
    mul-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x6

    .line 175
    .line 176
    iput v2, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 177
    .line 178
    iget v2, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 179
    .line 180
    iget v3, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 181
    .line 182
    new-array p1, p1, [I

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    aput v3, p1, v4

    .line 186
    .line 187
    aput v2, p1, v0

    .line 188
    .line 189
    const-class v0, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 196
    .line 197
    iput-object p1, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 198
    .line 199
    iget-object p1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->QJhP4RoXPafLdgUwieJPCy(LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v4, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Z

    .line 211
    .line 212
    invoke-virtual {p2}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 216
    .line 217
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    iget-object v1, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ltz p2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    sub-int/2addr v4, v3

    .line 21
    if-le p2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget-object v0, v1, p1

    .line 25
    .line 26
    aget-object v0, v0, p2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, v3, v3}, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(IIII)[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iget-object v1, p0, LZHkMewpHuPSOzlsX/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    iget-object v1, v1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:[[LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 42
    .line 43
    aget-object p1, v1, p1

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-object v0
.end method
