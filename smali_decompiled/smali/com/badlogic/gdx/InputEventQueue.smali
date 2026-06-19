.class public Lcom/badlogic/gdx/InputEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DOWN:I = 0x0

.field private static final KEY_TYPED:I = 0x2

.field private static final KEY_UP:I = 0x1

.field private static final MOUSE_MOVED:I = 0x6

.field private static final SCROLLED:I = 0x7

.field private static final SKIP:I = -0x1

.field private static final TOUCH_DOWN:I = 0x3

.field private static final TOUCH_DRAGGED:I = 0x5

.field private static final TOUCH_UP:I = 0x4


# instance fields
.field private currentEventTime:J

.field private final processingQueue:Lcom/badlogic/gdx/utils/IntArray;

.field private final queue:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized next(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 5
    .line 6
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    aget v2, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return p2

    .line 16
    :cond_0
    add-int/lit8 v3, p2, 0x3

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    add-int/lit8 p2, p2, 0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    add-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    add-int/lit8 p2, p2, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    add-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    aget p2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    add-int/2addr v3, p2

    .line 44
    move p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private queueTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    long-to-int p2, p1

    .line 14
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public drain(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 12
    .param p1    # Lcom/badlogic/gdx/InputProcessor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->addAll(Lcom/badlogic/gdx/utils/IntArray;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 30
    .line 31
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    int-to-long v6, v3

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shl-long/2addr v6, v3

    .line 48
    add-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    aget v5, v1, v5

    .line 51
    .line 52
    int-to-long v8, v5

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    or-long/2addr v6, v8

    .line 60
    iput-wide v6, p0, Lcom/badlogic/gdx/InputEventQueue;->currentEventTime:J

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    add-int/lit8 v4, v2, 0x4

    .line 72
    .line 73
    aget v3, v1, v3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v2, v2, 0x5

    .line 80
    .line 81
    aget v4, v1, v4

    .line 82
    .line 83
    invoke-static {v4}, Lcom/badlogic/gdx/utils/NumberUtils;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p1, v3, v4}, Lcom/badlogic/gdx/InputProcessor;->scrolled(FF)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    aget v3, v1, v3

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x5

    .line 96
    .line 97
    aget v4, v1, v4

    .line 98
    .line 99
    invoke-interface {p1, v3, v4}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    add-int/lit8 v4, v2, 0x4

    .line 104
    .line 105
    aget v3, v1, v3

    .line 106
    .line 107
    add-int/lit8 v5, v2, 0x5

    .line 108
    .line 109
    aget v4, v1, v4

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x6

    .line 112
    .line 113
    aget v5, v1, v5

    .line 114
    .line 115
    invoke-interface {p1, v3, v4, v5}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    add-int/lit8 v4, v2, 0x4

    .line 120
    .line 121
    aget v3, v1, v3

    .line 122
    .line 123
    add-int/lit8 v5, v2, 0x5

    .line 124
    .line 125
    aget v4, v1, v4

    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x6

    .line 128
    .line 129
    aget v5, v1, v5

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x7

    .line 132
    .line 133
    aget v6, v1, v6

    .line 134
    .line 135
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    add-int/lit8 v4, v2, 0x4

    .line 140
    .line 141
    aget v3, v1, v3

    .line 142
    .line 143
    add-int/lit8 v5, v2, 0x5

    .line 144
    .line 145
    aget v4, v1, v4

    .line 146
    .line 147
    add-int/lit8 v6, v2, 0x6

    .line 148
    .line 149
    aget v5, v1, v5

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x7

    .line 152
    .line 153
    aget v6, v1, v6

    .line 154
    .line 155
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    add-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    aget v3, v1, v3

    .line 162
    .line 163
    int-to-char v3, v3

    .line 164
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_6
    add-int/lit8 v2, v2, 0x4

    .line 170
    .line 171
    aget v3, v1, v3

    .line 172
    .line 173
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    add-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    aget v3, v1, v3

    .line 181
    .line 182
    invoke-interface {p1, v3}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    aget v2, v1, v3

    .line 188
    .line 189
    add-int/2addr v3, v2

    .line 190
    move v2, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
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

.method public getCurrentEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/InputEventQueue;->currentEventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized keyDown(IJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized keyTyped(CJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized keyUp(IJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized mouseMoved(IIJ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/InputEventQueue;->next(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/InputEventQueue;->next(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized scrolled(FFJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized touchDown(IIIIJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, p6}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized touchDragged(IIIJ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/InputEventQueue;->next(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x5

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/InputEventQueue;->next(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p4, p5}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public declared-synchronized touchUp(IIIIJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, p6}, Lcom/badlogic/gdx/InputEventQueue;->queueTime(J)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
