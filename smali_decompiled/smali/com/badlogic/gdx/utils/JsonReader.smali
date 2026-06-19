.class public Lcom/badlogic/gdx/utils/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/BaseJsonReader;


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
.field private current:Lcom/badlogic/gdx/utils/JsonValue;

.field private final elements:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final lastChild:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/badlogic/gdx/utils/JsonValue;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    return-void
.end method

.method private addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/JsonValue;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 36
    .line 37
    iget v0, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-object p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 62
    .line 63
    iget p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 68
    .line 69
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
.method protected bool(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    .line 2
    .line 3
    return v0
.end method

.method protected number(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-direct {v0, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method protected number(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-direct {v0, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;
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
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

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

.method public parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v1, "Error reading stream."

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

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

.method public parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1
.end method

.method public parse([CII)Lcom/badlogic/gdx/utils/JsonValue;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    const/4 v0, 0x4

    .line 20
    new-array v5, v0, [I

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

    .line 21
    :goto_0
    const-string v4, "null"

    const-string v0, "false"

    const-string v6, "true"

    const/16 v18, 0x5

    move/from16 v19, v10

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    move/from16 v20, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    goto/16 :goto_2d

    :cond_0
    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_24

    :cond_1
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_23

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    move/from16 v20, v11

    const/4 v11, 0x4

    if-ne v5, v3, :cond_4

    move/from16 v10, v19

    move/from16 v11, v20

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    if-nez v19, :cond_5

    move/from16 v10, v19

    move/from16 v11, v20

    :goto_1
    const/4 v0, 0x4

    const/4 v9, 0x5

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    :try_start_0
    sget-object v9, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    aget-short v9, v9, v19

    .line 23
    sget-object v16, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    aget-short v16, v16, v19

    .line 24
    sget-object v21, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    aget-byte v21, v21, v19
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    if-lez v21, :cond_9

    add-int v22, v9, v21

    add-int/lit8 v23, v22, -0x1

    move v11, v9

    move/from16 v10, v23

    const/16 v24, 0x2

    :goto_3
    if-ge v10, v11, :cond_6

    add-int v16, v16, v21

    move/from16 v9, v22

    :goto_4
    move/from16 v26, v5

    goto :goto_6

    :cond_6
    sub-int v25, v10, v11

    const/16 v17, 0x1

    shr-int/lit8 v25, v25, 0x1

    add-int v25, v11, v25

    move/from16 v26, v5

    .line 25
    :try_start_1
    aget-char v5, v2, v26

    sget-object v27, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    move/from16 v28, v9

    aget-char v9, v27, v25

    if-ge v5, v9, :cond_7

    add-int/lit8 v10, v25, -0x1

    :goto_5
    move/from16 v5, v26

    move/from16 v9, v28

    goto :goto_3

    :cond_7
    if-le v5, v9, :cond_8

    add-int/lit8 v11, v25, 0x1

    goto :goto_5

    :cond_8
    sub-int v25, v25, v28

    add-int v16, v16, v25

    goto :goto_a

    :catch_0
    move-exception v0

    move/from16 v5, v26

    goto/16 :goto_2f

    :cond_9
    move/from16 v28, v9

    const/16 v24, 0x2

    goto :goto_4

    .line 26
    :goto_6
    sget-object v5, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    aget-byte v5, v5, v19

    if-lez v5, :cond_d

    shl-int/lit8 v10, v5, 0x1

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x2

    move v11, v9

    :goto_7
    if-ge v10, v11, :cond_a

    :goto_8
    add-int v16, v16, v5

    goto :goto_a

    :cond_a
    sub-int v19, v10, v11

    const/16 v17, 0x1

    shr-int/lit8 v19, v19, 0x1

    and-int/lit8 v19, v19, -0x2

    add-int v19, v11, v19

    move/from16 v21, v5

    .line 27
    aget-char v5, v2, v26

    sget-object v22, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    move/from16 v25, v9

    aget-char v9, v22, v19

    if-ge v5, v9, :cond_b

    add-int/lit8 v10, v19, -0x2

    :goto_9
    move/from16 v5, v21

    move/from16 v9, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v19, 0x1

    .line 28
    aget-char v9, v22, v9

    if-le v5, v9, :cond_c

    add-int/lit8 v11, v19, 0x2

    goto :goto_9

    :cond_c
    sub-int v19, v19, v25

    const/16 v17, 0x1

    shr-int/lit8 v5, v19, 0x1

    goto :goto_8

    .line 29
    :cond_d
    :goto_a
    sget-object v5, Lcom/badlogic/gdx/utils/JsonReader;->_json_indicies:[B

    aget-byte v5, v5, v16

    .line 30
    sget-object v9, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    aget-byte v9, v9, v5

    .line 31
    sget-object v10, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    aget-byte v5, v10, v5

    if-eqz v5, :cond_36

    .line 32
    sget-object v10, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v10, v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v15

    move/from16 v10, v26

    move v15, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move/from16 v11, v20

    :goto_b
    add-int/lit8 v19, v5, -0x1

    if-lez v5, :cond_35

    .line 33
    :try_start_2
    sget-object v5, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v20, v12, 0x1

    aget-byte v5, v5, v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v5, :pswitch_data_0

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v27, v9

    goto/16 :goto_21

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    move v5, v10

    const/4 v11, 0x0

    .line 34
    :cond_e
    :try_start_3
    aget-char v12, v2, v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v13, 0x22

    if-eq v12, v13, :cond_10

    const/16 v13, 0x5c

    if-eq v12, v13, :cond_f

    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :goto_d
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_e

    :cond_10
    move v13, v11

    add-int/lit8 v5, v5, -0x1

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v27, v9

    move v11, v10

    :goto_e
    move v10, v5

    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto/16 :goto_2f

    :pswitch_1
    const/16 v5, 0xd

    if-eqz v15, :cond_16

    move v11, v10

    const/4 v13, 0x0

    .line 35
    :goto_f
    :try_start_4
    aget-char v12, v2, v11

    move/from16 v27, v9

    const/16 v9, 0xa

    if-eq v12, v9, :cond_1d

    if-eq v12, v5, :cond_1d

    const/16 v9, 0x2f

    if-eq v12, v9, :cond_12

    const/16 v9, 0x3a

    if-eq v12, v9, :cond_1d

    const/16 v9, 0x5c

    if-eq v12, v9, :cond_11

    goto :goto_10

    :cond_11
    const/4 v13, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v9, v11, 0x1

    if-ne v9, v3, :cond_13

    goto :goto_10

    .line 36
    :cond_13
    aget-char v9, v2, v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v12, 0x2f

    if-eq v9, v12, :cond_1d

    const/16 v12, 0x2a

    if-ne v9, v12, :cond_14

    goto :goto_14

    :cond_14
    :goto_10
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_15

    goto :goto_14

    :cond_15
    move/from16 v9, v27

    goto :goto_f

    :catch_2
    move-exception v0

    move v5, v11

    goto/16 :goto_2f

    :cond_16
    move/from16 v27, v9

    move v9, v10

    const/4 v11, 0x0

    .line 37
    :goto_11
    :try_start_5
    aget-char v12, v2, v9

    const/16 v13, 0xa

    if-eq v12, v13, :cond_1b

    if-eq v12, v5, :cond_1b

    const/16 v13, 0x2c

    if-eq v12, v13, :cond_1b

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_18

    const/16 v13, 0x7d

    if-eq v12, v13, :cond_1b

    const/16 v13, 0x5c

    if-eq v12, v13, :cond_17

    const/16 v5, 0x5d

    if-eq v12, v5, :cond_1b

    goto :goto_12

    :cond_17
    const/4 v11, 0x1

    goto :goto_12

    :cond_18
    const/16 v13, 0x5c

    add-int/lit8 v5, v9, 0x1

    if-ne v5, v3, :cond_19

    goto :goto_12

    .line 38
    :cond_19
    aget-char v5, v2, v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v12, 0x2f

    if-eq v5, v12, :cond_1b

    const/16 v12, 0x2a

    if-ne v5, v12, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_1c

    :cond_1b
    :goto_13
    move v13, v11

    move v11, v9

    goto :goto_14

    :cond_1c
    const/16 v5, 0xd

    goto :goto_11

    :catch_3
    move-exception v0

    move v5, v9

    goto/16 :goto_2f

    :cond_1d
    :goto_14
    add-int/lit8 v11, v11, -0x1

    move v5, v11

    .line 39
    :goto_15
    :try_start_6
    aget-char v9, v2, v5

    invoke-static {v9}, Ljava/lang/Character;->isSpace(C)Z

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_1e
    move/from16 v21, v7

    move-object/from16 v22, v8

    move v11, v10

    const/16 v16, 0x1

    goto/16 :goto_e

    :pswitch_2
    move/from16 v27, v9

    add-int/lit8 v5, v10, 0x1

    .line 40
    aget-char v9, v2, v10

    const/16 v12, 0x2f

    if-ne v9, v12, :cond_20

    :goto_16
    if-eq v5, v3, :cond_1f

    .line 41
    aget-char v9, v2, v5

    const/16 v10, 0xa

    if-eq v9, v10, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    move v10, v5

    goto :goto_19

    :cond_20
    :goto_17
    add-int/lit8 v9, v5, 0x1

    if-ge v9, v3, :cond_22

    .line 42
    aget-char v10, v2, v5

    const/16 v12, 0x2a

    if-ne v10, v12, :cond_21

    aget-char v5, v2, v9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v10, 0x2f

    if-eq v5, v10, :cond_22

    goto :goto_18

    :cond_21
    const/16 v10, 0x2f

    :goto_18
    move v5, v9

    goto :goto_17

    :cond_22
    move v10, v9

    :goto_19
    move/from16 v21, v7

    move-object/from16 v22, v8

    goto/16 :goto_21

    .line 43
    :pswitch_3
    :try_start_7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V

    .line 44
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_23

    goto/16 :goto_2e

    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 45
    aget v0, v8, v7

    :goto_1a
    move v5, v10

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    const/4 v9, 0x2

    move v10, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move v5, v10

    goto/16 :goto_2f

    :pswitch_4
    move/from16 v27, v9

    .line 46
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/utils/JsonReader;->startArray(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_24

    goto/16 :goto_2e

    .line 48
    :cond_24
    array-length v0, v8

    if-ne v7, v0, :cond_25

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_25
    add-int/lit8 v0, v7, 0x1

    .line 49
    aput v27, v8, v7

    const/16 v4, 0x17

    move v7, v0

    move v5, v10

    move v12, v13

    move v14, v15

    move/from16 v15, v16

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x17

    :goto_1b
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V

    .line 51
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_26

    goto/16 :goto_2e

    :cond_26
    add-int/lit8 v7, v7, -0x1

    .line 52
    aget v0, v8, v7

    goto :goto_1a

    :pswitch_6
    move/from16 v27, v9

    .line 53
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/utils/JsonReader;->startObject(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_27

    goto/16 :goto_2e

    .line 55
    :cond_27
    array-length v0, v8

    if-ne v7, v0, :cond_28

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_28
    add-int/lit8 v0, v7, 0x1

    .line 56
    aput v27, v8, v7

    move v7, v0

    move v5, v10

    move v12, v13

    move v14, v15

    move/from16 v15, v16

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x5

    goto :goto_1b

    :pswitch_7
    move/from16 v27, v9

    .line 57
    new-instance v5, Ljava/lang/String;

    sub-int v9, v10, v11

    invoke-direct {v5, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V

    if-eqz v13, :cond_29

    .line 58
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_29
    if-eqz v15, :cond_2a

    move/from16 v21, v7

    move-object/from16 v22, v8

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_2a
    if-eqz v16, :cond_32

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v1, v14, v9}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    :goto_1c
    move/from16 v21, v7

    move-object/from16 v22, v8

    goto/16 :goto_1f

    .line 61
    :cond_2b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v1, v14, v9}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    goto :goto_1c

    .line 63
    :cond_2c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v1, v14, v9}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_1d
    if-ge v11, v10, :cond_30

    move/from16 v21, v7

    .line 65
    aget-char v7, v2, v11
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v22, v8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_2f

    const/16 v8, 0x45

    if-eq v7, v8, :cond_2e

    const/16 v8, 0x65

    if-eq v7, v8, :cond_2e

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2f

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_2e

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x1

    const/4 v12, 0x0

    :cond_2f
    :pswitch_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_1d

    :cond_30
    move/from16 v21, v7

    move-object/from16 v22, v8

    :goto_1e
    if-eqz v9, :cond_31

    .line 66
    :try_start_8
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v14, v7, v8, v5}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_1f

    :cond_31
    if-eqz v12, :cond_33

    .line 67
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v14, v7, v8, v5}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1f

    :cond_32
    move/from16 v21, v7

    move-object/from16 v22, v8

    .line 68
    :catch_5
    :cond_33
    :try_start_9
    invoke-virtual {v1, v14, v5}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/4 v5, 0x0

    .line 69
    :goto_20
    iget-boolean v7, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v7, :cond_34

    goto/16 :goto_2e

    :cond_34
    move-object v14, v5

    move v11, v10

    const/16 v16, 0x0

    goto :goto_21

    :pswitch_9
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v27, v9

    const/4 v15, 0x1

    :goto_21
    move/from16 v5, v19

    move/from16 v12, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v27

    goto/16 :goto_b

    :cond_35
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v27, v9

    move v5, v10

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    :goto_22
    move/from16 v10, v27

    goto :goto_23

    :cond_36
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v27, v9

    move/from16 v11, v20

    move/from16 v5, v26

    goto :goto_22

    :goto_23
    if-nez v10, :cond_37

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_1

    :cond_37
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_38

    move/from16 v7, v21

    move-object/from16 v8, v22

    const/4 v0, 0x4

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_38
    :goto_24
    if-ne v5, v3, :cond_47

    .line 70
    :try_start_a
    sget-object v7, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

    aget-byte v7, v7, v10

    .line 71
    sget-object v8, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    :goto_25
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_47

    .line 72
    sget-object v7, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_39

    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v7, v5

    const/16 v0, 0x2e

    goto/16 :goto_2c

    .line 73
    :cond_39
    new-instance v7, Ljava/lang/String;

    sub-int v9, v5, v11

    invoke-direct {v7, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v12, :cond_3a

    .line 74
    :try_start_b
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :cond_3a
    move-object v9, v7

    if-eqz v14, :cond_3b

    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v7, v5

    const/16 v0, 0x2e

    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_3b
    if-eqz v15, :cond_44

    .line 75
    :try_start_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    .line 76
    :try_start_d
    invoke-virtual {v1, v13, v7}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    :goto_26
    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v7, v5

    const/16 v0, 0x2e

    goto/16 :goto_2a

    :cond_3c
    const/4 v7, 0x1

    .line 77
    :try_start_e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v15, :cond_3d

    const/4 v15, 0x0

    .line 78
    :try_start_f
    invoke-virtual {v1, v13, v15}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_26

    .line 79
    :cond_3d
    :try_start_10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v15, :cond_3e

    const/4 v15, 0x0

    .line 80
    :try_start_11
    invoke-virtual {v1, v13, v15}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3e
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_27
    if-ge v11, v5, :cond_42

    .line 81
    aget-char v7, v2, v11
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    move-object/from16 v18, v0

    const/16 v0, 0x2b

    if-eq v7, v0, :cond_3f

    const/16 v0, 0x45

    if-eq v7, v0, :cond_40

    const/16 v0, 0x65

    if-eq v7, v0, :cond_40

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_3f

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_41

    packed-switch v7, :pswitch_data_2

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_29

    :cond_3f
    const/16 v0, 0x2e

    goto :goto_28

    :cond_40
    const/16 v0, 0x2e

    :cond_41
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_28
    :pswitch_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v18

    const/4 v7, 0x1

    goto :goto_27

    :cond_42
    move-object/from16 v18, v0

    const/16 v0, 0x2e

    :goto_29
    if-eqz v15, :cond_43

    move-object/from16 p2, v4

    move v7, v5

    .line 82
    :try_start_12
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v13, v4, v5, v9}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_2a

    :catch_6
    move-exception v0

    move v5, v7

    goto :goto_2f

    :cond_43
    move-object/from16 p2, v4

    move v7, v5

    if-eqz v16, :cond_45

    .line 83
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v13, v4, v5, v9}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_2a

    :catch_7
    move-exception v0

    move v7, v5

    goto :goto_2f

    :cond_44
    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v7, v5

    const/16 v0, 0x2e

    .line 84
    :catch_8
    :cond_45
    :try_start_13
    invoke-virtual {v1, v13, v9}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 v9, 0x0

    .line 85
    :goto_2b
    iget-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    if-eqz v4, :cond_46

    move v10, v7

    goto :goto_2e

    :cond_46
    move v11, v7

    move-object v13, v9

    const/4 v15, 0x0

    :goto_2c
    move-object/from16 v4, p2

    move v5, v7

    move v7, v8

    move v9, v10

    move-object/from16 v0, v18

    goto/16 :goto_25

    :cond_47
    move v7, v5

    move v5, v7

    :goto_2d
    move v10, v5

    :goto_2e
    const/4 v9, 0x0

    goto :goto_30

    :catch_9
    move-exception v0

    move/from16 v26, v5

    :goto_2f
    move-object v9, v0

    move v10, v5

    .line 86
    :goto_30
    iget-object v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    const/4 v15, 0x0

    .line 87
    iput-object v15, v1, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 88
    iput-object v15, v1, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 89
    iget-object v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 90
    iget-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-nez v4, :cond_4e

    if-ge v10, v3, :cond_4a

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_31
    if-ge v0, v10, :cond_49

    .line 91
    aget-char v4, v2, v0

    const/16 v13, 0xa

    if-ne v4, v13, :cond_48

    add-int/lit8 v6, v6, 0x1

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_49
    add-int/lit8 v0, v10, -0x20

    const/4 v15, 0x0

    .line 92
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing JSON on line "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " near: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sub-int v7, v10, v0

    invoke-direct {v6, v2, v0, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*ERROR*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const/16 v6, 0x40

    sub-int/2addr v3, v10

    .line 94
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v2, v10, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v9}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 95
    :cond_4a
    iget-object v3, v1, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v4, :cond_4c

    .line 96
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 97
    iget-object v2, v1, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    if-eqz v0, :cond_4b

    .line 98
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 99
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error parsing JSON, unmatched brace."

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_4b
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error parsing JSON, unmatched bracket."

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    if-nez v9, :cond_4d

    goto :goto_32

    .line 101
    :cond_4d
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

    invoke-direct {v0, v2, v9}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4e
    :goto_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 12
    .line 13
    iget v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 23
    .line 24
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 37
    .line 38
    return-void
.end method

.method protected startArray(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

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
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 21
    .line 22
    return-void
.end method

.method protected startObject(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

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
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    .line 3
    .line 4
    return-void
.end method

.method protected string(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 7
    .line 8
    .line 9
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
