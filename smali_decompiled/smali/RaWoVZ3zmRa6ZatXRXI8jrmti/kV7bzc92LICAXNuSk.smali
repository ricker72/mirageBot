.class public final LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;",
        "LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "length",
        "",
        "seed",
        "",
        "AABbrsDbjzi56VN5Se74cFbq",
        "([BIJ)[J",
        "k1Prev",
        "frDPVcFiv9bMlWcy",
        "(J)J",
        "k2Prev",
        "bdSVbt4jXTHkLpOPgyOFBIThBPUyG",
        "kPrev",
        "Bevs6Ilz4oX1whqFV",
        "",
        "im9htEBxIvc8EvdK1QNb",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "J",
        "X64_128_C1",
        "X64_128_C2",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Bevs6Ilz4oX1whqFV:J

.field private final im9htEBxIvc8EvdK1QNb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x783c846eeebdac2bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 10
    .line 11
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:J

    .line 17
    .line 18
    return-void
.end method

.method private final AABbrsDbjzi56VN5Se74cFbq([BIJ)[J
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide/from16 v5, p3

    move-wide v7, v5

    .line 3
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/4 v10, 0x5

    const/16 v11, 0x10

    if-lt v9, v11, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 6
    invoke-direct {v0, v11, v12}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(J)J

    move-result-wide v11

    xor-long/2addr v5, v11

    const/16 v9, 0x1b

    .line 7
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    add-long/2addr v5, v7

    int-to-long v9, v10

    mul-long v5, v5, v9

    const v11, 0x52dce729

    int-to-long v11, v11

    add-long/2addr v5, v11

    .line 8
    invoke-direct {v0, v13, v14}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(J)J

    move-result-wide v11

    xor-long/2addr v7, v11

    const/16 v11, 0x1f

    .line 9
    invoke-static {v7, v8, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    add-long/2addr v7, v5

    mul-long v7, v7, v9

    const v9, 0x38495ab5

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lez v9, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/16 v12, 0xd

    const/4 v14, 0x4

    const/16 v15, 0xc

    const/16 p1, 0x10

    const/4 v11, 0x3

    const/16 p3, 0x30

    const/16 v13, 0xb

    const/16 v16, 0x28

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v19, 0x20

    const/16 v20, 0x18

    const/16 v3, 0x8

    const-wide/16 v21, 0xff

    const-wide/16 v23, 0x0

    packed-switch v9, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Code should not reach here!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v9, 0xe

    .line 15
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, p3

    .line 16
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v16

    xor-long/2addr v9, v11

    .line 17
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v19

    xor-long/2addr v9, v11

    .line 18
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v20

    xor-long/2addr v9, v11

    .line 19
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v11, v1

    and-long v11, v11, v21

    shl-long v11, v11, p1

    xor-long/2addr v9, v11

    .line 20
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    xor-long/2addr v1, v9

    .line 21
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    :goto_1
    move-wide/from16 v3, v23

    goto/16 :goto_5

    .line 23
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v16

    .line 24
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v19

    xor-long/2addr v9, v11

    .line 25
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v20

    xor-long/2addr v9, v11

    .line 26
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v11, v1

    and-long v11, v11, v21

    shl-long v11, v11, p1

    xor-long/2addr v9, v11

    .line 27
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    xor-long/2addr v1, v9

    .line 28
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v19

    .line 31
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v21

    shl-long v11, v11, v20

    xor-long/2addr v9, v11

    .line 32
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v11, v1

    and-long v11, v11, v21

    shl-long v11, v11, p1

    xor-long/2addr v9, v11

    .line 33
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    xor-long/2addr v1, v9

    .line 34
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto :goto_1

    .line 36
    :pswitch_3
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v20

    .line 37
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v11, v1

    and-long v11, v11, v21

    shl-long v11, v11, p1

    xor-long/2addr v9, v11

    .line 38
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    xor-long/2addr v1, v9

    .line 39
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto/16 :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v9, v1

    and-long v9, v9, v21

    shl-long v9, v9, p1

    .line 42
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    xor-long/2addr v1, v9

    .line 43
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto/16 :goto_1

    .line 45
    :pswitch_5
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v9, v3

    and-long v9, v9, v21

    xor-long v23, v1, v9

    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto/16 :goto_1

    .line 48
    :pswitch_6
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v23, v1, v21

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto/16 :goto_1

    .line 50
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x6

    .line 51
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long v1, v1, p3

    .line 52
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v16

    xor-long/2addr v1, v9

    .line 53
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v19

    xor-long/2addr v1, v9

    .line 54
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v20

    xor-long/2addr v1, v9

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long v9, v9, p1

    xor-long/2addr v1, v9

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long/2addr v9, v3

    xor-long/2addr v1, v9

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_2
    int-to-long v3, v4

    :goto_3
    and-long v3, v3, v21

    xor-long/2addr v1, v3

    goto/16 :goto_1

    .line 58
    :pswitch_9
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long v1, v1, v16

    .line 59
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v19

    xor-long/2addr v1, v9

    .line 60
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v20

    xor-long/2addr v1, v9

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long v9, v9, p1

    xor-long/2addr v1, v9

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long/2addr v9, v3

    xor-long/2addr v1, v9

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_2

    .line 64
    :pswitch_a
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long v1, v1, v19

    .line 65
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v21

    shl-long v9, v9, v20

    xor-long/2addr v1, v9

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long v9, v9, p1

    xor-long/2addr v1, v9

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long/2addr v9, v3

    xor-long/2addr v1, v9

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_2

    .line 69
    :pswitch_b
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long v1, v1, v20

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long v9, v9, p1

    xor-long/2addr v1, v9

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v9, v9, v21

    shl-long/2addr v9, v3

    xor-long/2addr v1, v9

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x2

    .line 73
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long v1, v1, p1

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v21

    shl-long/2addr v10, v3

    xor-long/2addr v1, v10

    const/4 v10, 0x0

    .line 75
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :goto_4
    int-to-long v3, v3

    goto/16 :goto_3

    :pswitch_d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    shl-long/2addr v1, v3

    .line 77
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    goto :goto_4

    :pswitch_e
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v21

    goto/16 :goto_1

    .line 79
    :goto_5
    invoke-direct {v0, v1, v2}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(J)J

    move-result-wide v1

    xor-long/2addr v5, v1

    .line 80
    invoke-direct {v0, v3, v4}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(J)J

    move-result-wide v1

    xor-long/2addr v7, v1

    :cond_1
    move/from16 v1, p2

    int-to-long v1, v1

    xor-long v3, v5, v1

    xor-long/2addr v1, v7

    add-long/2addr v3, v1

    add-long/2addr v1, v3

    .line 81
    invoke-direct {v0, v3, v4}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(J)J

    move-result-wide v3

    .line 82
    invoke-direct {v0, v1, v2}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    add-long/2addr v1, v3

    const/4 v9, 0x2

    .line 83
    new-array v5, v9, [J

    const/16 v17, 0x0

    aput-wide v3, v5, v17

    const/16 v18, 0x1

    aput-wide v1, v5, v18

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final Bevs6Ilz4oX1whqFV(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p1, v0

    .line 4
    .line 5
    xor-long/2addr p1, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long p1, p1, v1

    .line 12
    .line 13
    ushr-long v1, p1, v0

    .line 14
    .line 15
    xor-long/2addr p1, v1

    .line 16
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long p1, p1, v1

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    xor-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    return-wide p1
.end method

.method static synthetic f09VfaSsgdKn(LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;[BIJILjava/lang/Object;)[J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq([BIJ)[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final frDPVcFiv9bMlWcy(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:J

    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    return-wide p1
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LnHvrF76RHmuFy6G6F5/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;[BIJILjava/lang/Object;)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-wide v3, p1, v2

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "hashSb.toString()"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
