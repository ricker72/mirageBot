.class LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# static fields
.field public static final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

.field public static final f09VfaSsgdKn:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

.field public static final frDPVcFiv9bMlWcy:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:D

.field private final Bevs6Ilz4oX1whqFV:D

.field private final im9htEBxIvc8EvdK1QNb:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    new-instance v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    new-instance v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/32 v2, -0x8000000

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    sub-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    return-void
.end method

.method constructor <init>(DD)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    move-wide v7, v3

    goto :goto_1

    :cond_1
    add-double v0, p1, p3

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v8}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DDD)V

    return-void
.end method

.method constructor <init>(DDD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 8
    iput-wide p3, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 9
    iput-wide p5, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    return-void
.end method

.method static synthetic Bevs6Ilz4oX1whqFV(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private f09VfaSsgdKn(J)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 11

    .line 1
    new-instance v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(D)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    iget-wide v4, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 11
    .line 12
    iget-wide v6, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 13
    .line 14
    iget-wide v8, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    :goto_0
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    cmp-long v10, v4, v6

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    and-long/2addr v8, v4

    .line 29
    cmp-long v10, v8, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v3, v3}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x1

    .line 42
    ushr-long/2addr v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-wide v3, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-wide v3, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 64
    .line 65
    invoke-static {v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmpg-double v0, v3, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    new-instance p1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 76
    .line 77
    iget-wide v0, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 78
    .line 79
    invoke-static {v5, v6, v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p1, v0, v1, v5, v6}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-wide v0, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 88
    .line 89
    cmpg-double v2, v0, v5

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    and-long/2addr p1, v8

    .line 94
    cmp-long v0, p1, v8

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object p1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    return-object v0
.end method

.method static synthetic im9htEBxIvc8EvdK1QNb(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;J)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(J)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    iget-wide v3, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 8
    .line 9
    iget-wide v5, v1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 10
    .line 11
    mul-double v3, v3, v5

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 17
    .line 18
    iget-wide v5, v1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 19
    .line 20
    mul-double v7, v3, v5

    .line 21
    .line 22
    iget-wide v9, v2, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 23
    .line 24
    iget-wide v11, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 25
    .line 26
    iget-wide v13, v1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 27
    .line 28
    mul-double v15, v11, v13

    .line 29
    .line 30
    sub-double/2addr v9, v15

    .line 31
    mul-double v3, v3, v13

    .line 32
    .line 33
    sub-double/2addr v9, v3

    .line 34
    mul-double v11, v11, v5

    .line 35
    .line 36
    sub-double/2addr v9, v11

    .line 37
    sub-double/2addr v7, v9

    .line 38
    new-instance v1, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 39
    .line 40
    iget-wide v3, v2, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 41
    .line 42
    iget-wide v5, v2, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 43
    .line 44
    add-double/2addr v5, v7

    .line 45
    invoke-direct {v1, v3, v4, v5, v6}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public frDPVcFiv9bMlWcy()LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 9

    .line 1
    iget-wide v0, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    div-double v0, v2, v0

    .line 6
    .line 7
    new-instance v4, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v5, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 17
    .line 18
    sub-double/2addr v5, v2

    .line 19
    iget-wide v0, v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 20
    .line 21
    add-double/2addr v5, v0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    iget-wide v1, v4, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:D

    .line 32
    .line 33
    iget-wide v3, v4, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:D

    .line 34
    .line 35
    iget-wide v7, p0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:D

    .line 36
    .line 37
    div-double/2addr v5, v7

    .line 38
    sub-double/2addr v3, v5

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
