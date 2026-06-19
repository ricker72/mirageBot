.class public Lcom/badlogic/gdx/utils/JsonSkimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _json_actions:[B

.field private static final _json_eof_actions:[B

.field private static final _json_index_offsets:[S

.field private static final _json_indicies:[B

.field private static final _json_key_offsets:[S

.field private static final _json_range_lengths:[B

.field private static final _json_single_lengths:[B

.field private static final _json_trans_actions:[B

.field private static final _json_trans_keys:[C

.field private static final _json_trans_targs:[B

.field static final json_en_array:I = 0x17

.field static final json_en_main:I = 0x1

.field static final json_en_object:I = 0x5

.field static final json_error:I = 0x0

.field static final json_first_final:I = 0x23

.field static final json_start:I = 0x1


# instance fields
.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_eof_actions:[B

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static init__json_actions_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x5t
        0x1t
        0x6t
        0x1t
        0x7t
        0x1t
        0x8t
        0x2t
        0x0t
        0x7t
        0x2t
        0x0t
        0x8t
        0x2t
        0x1t
        0x3t
        0x2t
        0x1t
        0x5t
    .end array-data
.end method

.method private static init__json_eof_actions_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_index_offsets_0()[S
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0x0s
        0x0s
        0xbs
        0xes
        0x10s
        0x13s
        0x1cs
        0x22s
        0x28s
        0x2bs
        0x36s
        0x3es
        0x46s
        0x4fs
        0x51s
        0x5as
        0x5ds
        0x60s
        0x69s
        0x6cs
        0x6fs
        0x71s
        0x74s
        0x77s
        0x82s
        0x8as
        0x92s
        0x9ds
        0x9fs
        0xaas
        0xads
        0xb0s
        0xbbs
        0xbes
        0xc1s
        0xc4s
        0xc9s
        0xces
        0xcfs
    .end array-data
.end method

.method private static init__json_indicies_0()[B
    .locals 1

    .line 1
    const/16 v0, 0xd1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x3t
        0x5t
        0x3t
        0x6t
        0x1t
        0x0t
        0x7t
        0x7t
        0x3t
        0x8t
        0x3t
        0x9t
        0x9t
        0x3t
        0xbt
        0xbt
        0xct
        0xdt
        0xet
        0x3t
        0xft
        0xbt
        0xat
        0x10t
        0x10t
        0x11t
        0x12t
        0x10t
        0x3t
        0x13t
        0x13t
        0x14t
        0x15t
        0x13t
        0x3t
        0x16t
        0x16t
        0x3t
        0x15t
        0x15t
        0x18t
        0x3t
        0x19t
        0x3t
        0x1at
        0x3t
        0x1bt
        0x15t
        0x17t
        0x1ct
        0x1dt
        0x1dt
        0x1ct
        0x1et
        0x1ft
        0x20t
        0x3t
        0x21t
        0x22t
        0x22t
        0x21t
        0xdt
        0x23t
        0xft
        0x3t
        0x22t
        0x22t
        0xct
        0x24t
        0x25t
        0x3t
        0xft
        0x22t
        0xat
        0x10t
        0x3t
        0x24t
        0x24t
        0xct
        0x3t
        0x26t
        0x3t
        0x3t
        0x24t
        0xat
        0x27t
        0x27t
        0x3t
        0x28t
        0x28t
        0x3t
        0xdt
        0xdt
        0xct
        0x3t
        0x29t
        0x3t
        0xft
        0xdt
        0xat
        0x2at
        0x2at
        0x3t
        0x2bt
        0x2bt
        0x3t
        0x1ct
        0x3t
        0x2ct
        0x2ct
        0x3t
        0x2dt
        0x2dt
        0x3t
        0x2ft
        0x2ft
        0x30t
        0x31t
        0x32t
        0x3t
        0x33t
        0x34t
        0x35t
        0x2ft
        0x2et
        0x36t
        0x37t
        0x37t
        0x36t
        0x38t
        0x39t
        0x3at
        0x3t
        0x3bt
        0x3ct
        0x3ct
        0x3bt
        0x31t
        0x3dt
        0x34t
        0x3t
        0x3ct
        0x3ct
        0x30t
        0x3et
        0x3ft
        0x3t
        0x33t
        0x34t
        0x35t
        0x3ct
        0x2et
        0x36t
        0x3t
        0x3et
        0x3et
        0x30t
        0x3t
        0x40t
        0x3t
        0x33t
        0x3t
        0x35t
        0x3et
        0x2et
        0x41t
        0x41t
        0x3t
        0x42t
        0x42t
        0x3t
        0x31t
        0x31t
        0x30t
        0x3t
        0x43t
        0x3t
        0x33t
        0x34t
        0x35t
        0x31t
        0x2et
        0x44t
        0x44t
        0x3t
        0x45t
        0x45t
        0x3t
        0x46t
        0x46t
        0x3t
        0x8t
        0x8t
        0x47t
        0x8t
        0x3t
        0x48t
        0x48t
        0x49t
        0x48t
        0x3t
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method private static init__json_key_offsets_0()[S
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0x0s
        0x0s
        0xbs
        0xds
        0xes
        0x10s
        0x19s
        0x1fs
        0x25s
        0x27s
        0x32s
        0x39s
        0x40s
        0x49s
        0x4as
        0x53s
        0x55s
        0x57s
        0x60s
        0x62s
        0x64s
        0x65s
        0x67s
        0x69s
        0x74s
        0x7bs
        0x82s
        0x8ds
        0x8es
        0x99s
        0x9bs
        0x9ds
        0xa8s
        0xaas
        0xacs
        0xaes
        0xb3s
        0xb8s
        0xb8s
    .end array-data
.end method

.method private static init__json_range_lengths_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_single_lengths_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x9t
        0x2t
        0x1t
        0x2t
        0x7t
        0x4t
        0x4t
        0x2t
        0x9t
        0x7t
        0x7t
        0x7t
        0x1t
        0x7t
        0x2t
        0x2t
        0x7t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x9t
        0x7t
        0x7t
        0x9t
        0x1t
        0x9t
        0x2t
        0x2t
        0x9t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_actions_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0xdt
        0x0t
        0xft
        0x0t
        0x0t
        0x7t
        0x3t
        0xbt
        0x1t
        0xbt
        0x11t
        0x0t
        0x14t
        0x0t
        0x0t
        0x5t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        0xdt
        0xft
        0x0t
        0x7t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0xbt
        0xbt
        0xbt
        0xbt
        0xdt
        0x0t
        0xft
        0x0t
        0x0t
        0x7t
        0x9t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0xbt
        0xbt
        0xbt
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__json_trans_keys_0()[C
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x22s
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x3as
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x3as
        0x9s
        0xas
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x7ds
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x7ds
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x22s
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0x22s
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x5ds
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x5ds
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x22s
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x2fs
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x9s
        0xas
        0x0s
    .end array-data
.end method

.method private static init__json_trans_targs_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x23t
        0x1t
        0x3t
        0x0t
        0x4t
        0x24t
        0x24t
        0x24t
        0x24t
        0x1t
        0x6t
        0x5t
        0xdt
        0x11t
        0x16t
        0x25t
        0x7t
        0x8t
        0x9t
        0x7t
        0x8t
        0x9t
        0x7t
        0xat
        0x14t
        0x15t
        0xbt
        0xbt
        0xbt
        0xct
        0x11t
        0x13t
        0x25t
        0xbt
        0xct
        0x13t
        0xet
        0x10t
        0xft
        0xet
        0xct
        0x12t
        0x11t
        0xbt
        0x9t
        0x5t
        0x18t
        0x17t
        0x1bt
        0x1ft
        0x22t
        0x19t
        0x26t
        0x19t
        0x19t
        0x1at
        0x1ft
        0x21t
        0x26t
        0x19t
        0x1at
        0x21t
        0x1ct
        0x1et
        0x1dt
        0x1ct
        0x1at
        0x20t
        0x1ft
        0x19t
        0x17t
        0x2t
        0x24t
        0x2t
    .end array-data
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 4

    .line 15
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
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

    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse(Ljava/io/Reader;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v1, "Error reading stream."

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/io/Reader;)V
    .locals 5

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse([CII)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 7
    :try_start_1
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 8
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :goto_1
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error reading input."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_2
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse([CII)V

    return-void
.end method

.method public parse([CII)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    const/4 v0, 0x4

    .line 20
    new-array v5, v0, [I

    const/4 v6, 0x1

    move-object v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, p2

    :goto_0
    const/16 v16, 0x5

    const/4 v4, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_2b

    if-eq v9, v0, :cond_2d

    goto/16 :goto_1f

    :cond_0
    if-ne v5, v3, :cond_1

    const/4 v4, 0x0

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x5

    goto :goto_0

    .line 21
    :cond_2
    :try_start_0
    sget-object v9, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_key_offsets:[S

    aget-short v9, v9, v10

    .line 22
    sget-object v17, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_index_offsets:[S

    aget-short v17, v17, v10

    .line 23
    sget-object v18, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_single_lengths:[B

    aget-byte v18, v18, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v18, :cond_6

    add-int v19, v9, v18

    add-int/lit8 v20, v19, -0x1

    move v4, v9

    move/from16 v0, v20

    const/16 v20, 0x2

    :goto_2
    if-ge v0, v4, :cond_3

    add-int v17, v17, v18

    move/from16 v9, v19

    :goto_3
    const/16 v22, 0x1

    goto :goto_6

    :cond_3
    sub-int v21, v0, v4

    shr-int/lit8 v21, v21, 0x1

    add-int v21, v4, v21

    const/16 v22, 0x1

    .line 24
    :try_start_1
    aget-char v6, v2, v5

    sget-object v23, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    move/from16 v24, v0

    aget-char v0, v23, v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v21, -0x1

    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    if-le v6, v0, :cond_5

    add-int/lit8 v4, v21, 0x1

    move/from16 v0, v24

    goto :goto_4

    :cond_5
    sub-int v21, v21, v9

    add-int v17, v17, v21

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v0

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_20

    :cond_6
    const/16 v20, 0x2

    goto :goto_3

    .line 25
    :goto_6
    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_range_lengths:[B

    aget-byte v0, v0, v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v0, :cond_a

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x2

    move v6, v9

    :goto_7
    if-ge v4, v6, :cond_7

    :goto_8
    add-int v17, v17, v0

    goto :goto_9

    :cond_7
    sub-int v10, v4, v6

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, -0x2

    add-int/2addr v10, v6

    move/from16 v18, v0

    .line 26
    :try_start_3
    aget-char v0, v2, v5

    sget-object v19, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    move/from16 v21, v4

    aget-char v4, v19, v10

    if-ge v0, v4, :cond_8

    add-int/lit8 v4, v10, -0x2

    move/from16 v0, v18

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v10, 0x1

    .line 27
    aget-char v4, v19, v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-le v0, v4, :cond_9

    add-int/lit8 v6, v10, 0x2

    move/from16 v0, v18

    move/from16 v4, v21

    goto :goto_7

    :cond_9
    sub-int/2addr v10, v9

    shr-int/lit8 v0, v10, 0x1

    goto :goto_8

    .line 28
    :cond_a
    :goto_9
    :try_start_4
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_indicies:[B

    aget-byte v0, v0, v17

    .line 29
    sget-object v4, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_targs:[B

    aget-byte v4, v4, v0

    .line 30
    sget-object v6, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_actions:[B

    aget-byte v0, v6, v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2a

    .line 31
    :try_start_5
    sget-object v6, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v6, v0

    :goto_a
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_2a

    .line 32
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v0, v0, v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    move v9, v5

    const/4 v0, 0x0

    .line 33
    :cond_b
    :try_start_6
    aget-char v11, v2, v9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v12, 0x22

    if-eq v11, v12, :cond_d

    const/16 v12, 0x5c

    if-eq v11, v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_b

    :cond_d
    move v12, v0

    add-int/lit8 v0, v9, -0x1

    move v11, v5

    move v5, v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v7, v0

    move v5, v9

    goto/16 :goto_5

    :pswitch_1
    const/16 v0, 0xd

    if-eqz v13, :cond_13

    move v11, v5

    const/4 v12, 0x0

    .line 34
    :cond_e
    :try_start_7
    aget-char v15, v2, v11

    const/16 v9, 0xa

    if-eq v15, v9, :cond_1a

    if-eq v15, v0, :cond_1a

    const/16 v9, 0x2f

    if-eq v15, v9, :cond_10

    const/16 v9, 0x3a

    if-eq v15, v9, :cond_1a

    const/16 v9, 0x5c

    if-eq v15, v9, :cond_f

    goto :goto_c

    :cond_f
    const/4 v12, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v11, 0x1

    if-ne v9, v3, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    aget-char v9, v2, v9
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v15, 0x2f

    if-eq v9, v15, :cond_1a

    const/16 v15, 0x2a

    if-ne v9, v15, :cond_12

    goto :goto_11

    :cond_12
    :goto_c
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_e

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v7, v0

    move v5, v11

    goto/16 :goto_5

    :cond_13
    move v9, v5

    const/4 v11, 0x0

    .line 36
    :goto_d
    :try_start_8
    aget-char v12, v2, v9

    const/16 v15, 0xa

    if-eq v12, v15, :cond_18

    if-eq v12, v0, :cond_18

    const/16 v15, 0x2c

    if-eq v12, v15, :cond_18

    const/16 v15, 0x2f

    if-eq v12, v15, :cond_15

    const/16 v15, 0x7d

    if-eq v12, v15, :cond_18

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_14

    const/16 v0, 0x5d

    if-eq v12, v0, :cond_18

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    const/16 v15, 0x5c

    add-int/lit8 v0, v9, 0x1

    if-ne v0, v3, :cond_16

    goto :goto_e

    .line 37
    :cond_16
    aget-char v0, v2, v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v12, 0x2f

    if-eq v0, v12, :cond_18

    const/16 v12, 0x2a

    if-ne v0, v12, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_19

    :cond_18
    :goto_f
    move v12, v11

    move v11, v9

    goto :goto_11

    :cond_19
    const/16 v0, 0xd

    goto :goto_d

    .line 38
    :goto_10
    :try_start_9
    aget-char v0, v2, v11

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_11
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_1b
    move v15, v11

    move v11, v5

    move v5, v15

    const/4 v15, 0x1

    goto/16 :goto_19

    :pswitch_2
    add-int/lit8 v9, v5, 0x1

    .line 39
    :try_start_a
    aget-char v0, v2, v5
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_1d

    move v5, v9

    :goto_12
    if-eq v5, v3, :cond_1c

    .line 40
    :try_start_b
    aget-char v0, v2, v5

    const/16 v9, 0xa

    if-eq v0, v9, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_19

    :cond_1d
    move v5, v9

    :goto_13
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v3, :cond_1f

    .line 41
    aget-char v9, v2, v5

    move/from16 v18, v0

    const/16 v0, 0x2a

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v9, 0x2f

    goto :goto_15

    :cond_1f
    move/from16 v18, v0

    const/16 v0, 0x2a

    :goto_14
    aget-char v5, v2, v18

    const/16 v9, 0x2f

    if-eq v5, v9, :cond_20

    :goto_15
    move/from16 v5, v18

    goto :goto_13

    :cond_20
    move/from16 v5, v18

    goto/16 :goto_19

    .line 42
    :pswitch_3
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonSkimmer;->pop()V

    .line 43
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_21

    goto/16 :goto_22

    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 44
    aget v10, v8, v7

    :goto_16
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v14, v6}, Lcom/badlogic/gdx/utils/JsonSkimmer;->push(Ljava/lang/String;Z)V

    .line 46
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_22

    goto/16 :goto_22

    .line 47
    :cond_22
    array-length v0, v8

    if-ne v7, v0, :cond_23

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_23
    add-int/lit8 v0, v7, 0x1

    .line 48
    aput v4, v8, v7

    const/16 v10, 0x17

    move v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_17
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 49
    :pswitch_5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonSkimmer;->pop()V

    .line 50
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_24

    goto/16 :goto_22

    :cond_24
    add-int/lit8 v7, v7, -0x1

    .line 51
    aget v10, v8, v7

    goto :goto_16

    :pswitch_6
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v14, v6}, Lcom/badlogic/gdx/utils/JsonSkimmer;->push(Ljava/lang/String;Z)V

    .line 53
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_25

    goto/16 :goto_22

    .line 54
    :cond_25
    array-length v0, v8

    if-ne v7, v0, :cond_26

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_26
    add-int/lit8 v0, v7, 0x1

    .line 55
    aput v4, v8, v7

    move v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    goto :goto_17

    .line 56
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    sub-int v9, v5, v11

    invoke-direct {v0, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V

    if-eqz v12, :cond_27

    .line 57
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    if-eqz v13, :cond_28

    move-object v14, v0

    const/4 v13, 0x0

    goto :goto_18

    .line 58
    :cond_28
    invoke-virtual {v1, v14, v0, v15}, Lcom/badlogic/gdx/utils/JsonSkimmer;->value(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    .line 59
    :goto_18
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_29

    goto/16 :goto_22

    :cond_29
    move v11, v5

    const/4 v15, 0x0

    goto :goto_19

    :pswitch_8
    const/4 v13, 0x1

    :goto_19
    move v0, v6

    move v9, v10

    const/16 v22, 0x1

    goto/16 :goto_a

    :cond_2a
    move v10, v4

    :cond_2b
    if-nez v10, :cond_2c

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_2d

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_2d
    if-ne v5, v3, :cond_32

    .line 60
    :try_start_c
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_eof_actions:[B

    aget-byte v0, v0, v10

    .line 61
    sget-object v4, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v4, v0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_32

    .line 62
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v0, v6
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2e

    goto :goto_1e

    .line 63
    :cond_2e
    :try_start_d
    new-instance v0, Ljava/lang/String;

    sub-int v8, v5, v11

    invoke-direct {v0, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    if-eqz v12, :cond_2f

    .line 64
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1b
    move-object v7, v0

    goto :goto_20

    :cond_2f
    :goto_1c
    if-eqz v13, :cond_30

    const/4 v13, 0x0

    goto :goto_1d

    .line 65
    :cond_30
    invoke-virtual {v1, v14, v0, v15}, Lcom/badlogic/gdx/utils/JsonSkimmer;->value(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 66
    :goto_1d
    iget-boolean v8, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v8, :cond_31

    goto :goto_22

    :cond_31
    move-object v14, v0

    move v11, v5

    const/4 v15, 0x0

    :goto_1e
    move v0, v4

    move v6, v7

    goto :goto_1a

    :catch_4
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1b

    :cond_32
    const/4 v6, 0x1

    :goto_1f
    const/4 v7, 0x0

    :goto_20
    if-ge v5, v3, :cond_35

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_34

    .line 67
    aget-char v4, v2, v6

    const/16 v9, 0xa

    if-ne v4, v9, :cond_33

    add-int/lit8 v0, v0, 0x1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_34
    add-int/lit8 v4, v5, -0x20

    const/4 v6, 0x0

    .line 68
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 69
    new-instance v6, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error parsing JSON on line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " near: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sub-int v9, v5, v4

    invoke-direct {v0, v2, v4, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*ERROR*"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x40

    sub-int/2addr v3, v5

    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_35
    if-nez v7, :cond_36

    :goto_22
    return-void

    .line 71
    :cond_36
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected pop()V
    .locals 0

    return-void
.end method

.method protected push(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    .line 3
    .line 4
    return-void
.end method

.method protected unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_9

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 26
    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v6, 0x75

    .line 41
    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x6

    .line 45
    .line 46
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append([C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v2, 0x22

    .line 65
    .line 66
    if-eq v3, v2, :cond_8

    .line 67
    .line 68
    const/16 v2, 0x2f

    .line 69
    .line 70
    if-eq v3, v2, :cond_8

    .line 71
    .line 72
    if-eq v3, v5, :cond_8

    .line 73
    .line 74
    const/16 v2, 0x62

    .line 75
    .line 76
    if-eq v3, v2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x66

    .line 79
    .line 80
    if-eq v3, v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x6e

    .line 83
    .line 84
    if-eq v3, v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x72

    .line 87
    .line 88
    if-eq v3, v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x74

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/utils/SerializationException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Illegal escaped character: \\"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const/16 v3, 0xd

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 v3, 0xa

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v3, 0xc

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/16 v3, 0x8

    .line 130
    .line 131
    :cond_8
    :goto_1
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method protected value(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    return-void
.end method
