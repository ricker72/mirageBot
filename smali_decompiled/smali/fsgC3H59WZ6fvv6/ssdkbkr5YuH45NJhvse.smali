.class public LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f09VfaSsgdKn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long v5, v1, v5

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1e

    .line 34
    .line 35
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x3f

    .line 53
    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    move-wide v6, v1

    .line 76
    move-wide v8, v6

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v4, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v3, v4, -0x1

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    sub-long/2addr v12, v10

    .line 106
    cmp-long v3, v6, v1

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    cmp-long v3, v8, v1

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :goto_2
    move-wide v8, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sub-long v10, v12, v6

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const-wide/16 v14, 0x32

    .line 124
    .line 125
    cmp-long v3, v10, v14

    .line 126
    .line 127
    if-lez v3, :cond_6

    .line 128
    .line 129
    sub-long v8, v12, v8

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v3, v8, v14

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move-wide v6, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x3c

    .line 148
    .line 149
    if-lt v5, v0, :cond_0

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iget-object v1, v0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 154
    .line 155
    const-class v2, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;)Ldi3SiTXwZnBFAG/v5RZzjqNPHD9WkCzLGTaB;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;)V
    .locals 2

    .line 1
    sget-object v0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/SUvdhJzOFCHwb;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
