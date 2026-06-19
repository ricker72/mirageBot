.class Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ZID2xfA8iHAET06J6ACDzXQ;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$alRExK3gwrF;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$crdhXGnunAO1vOkSKJjDOyiNSdF;,
        Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$SUvdhJzOFCHwb;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

.field private final Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

.field private LnkATWQKvQVFbif:Landroid/widget/RemoteViews;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f09VfaSsgdKn:Landroid/widget/RemoteViews;

.field private frDPVcFiv9bMlWcy:Landroid/widget/RemoteViews;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Az3ciMsqII2cLPlOGfEr:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    :goto_0
    iget-object v5, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->cJZTEH1IEs1z1y0EYJT6FK3:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v8, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    and-int/2addr v7, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0x80

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v11, 0x0

    .line 187
    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v7, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 198
    .line 199
    iget v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->AHFq0Uw87ucfBfQ:I

    .line 200
    .line 201
    iget-boolean v12, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 202
    .line 203
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x17

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-ge v3, v6, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 212
    .line 213
    iget-object v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v3, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f09VfaSsgdKn()Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 228
    .line 229
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    if-nez v11, :cond_7

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->tl3jeLk1rs(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    invoke-static {v3, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 243
    .line 244
    iget-object v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;

    .line 262
    .line 263
    instance-of v3, v2, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$v5RZzjqNPHD9WkCzLGTaB;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    check-cast v2, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$v5RZzjqNPHD9WkCzLGTaB;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Landroid/os/Bundle;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    iget-object v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Uko0QP2M2h9BU8yRs23:Landroid/widget/RemoteViews;

    .line 327
    .line 328
    iput-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Landroid/widget/RemoteViews;

    .line 329
    .line 330
    iget-object v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->ENUGKYJG9YwzjJ2FyU:Landroid/widget/RemoteViews;

    .line 331
    .line 332
    iput-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->frDPVcFiv9bMlWcy:Landroid/widget/RemoteViews;

    .line 333
    .line 334
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 335
    .line 336
    iget-boolean v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Z

    .line 337
    .line 338
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-boolean v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Z

    .line 344
    .line 345
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->q4SX6y5q94ZyfzKcML6mTi0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 363
    .line 364
    iget-boolean v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Z

    .line 365
    .line 366
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->WGYQGPx0Cv59y0RseMPzCUMjo2:I

    .line 370
    .line 371
    iput v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 372
    .line 373
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 374
    .line 375
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->neQeunMLVb2O6hs:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 381
    .line 382
    iget v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->imYB8bvhMYz0mbNX:I

    .line 383
    .line 384
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 388
    .line 389
    iget v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->ogyjfZ5f60mYkf28hsTE:I

    .line 390
    .line 391
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 395
    .line 396
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->JF9npeDSX9xOu98XOFNFR25m:Landroid/app/Notification;

    .line 397
    .line 398
    invoke-static {v3, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 402
    .line 403
    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 404
    .line 405
    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 406
    .line 407
    invoke-static {v3, v11, v12}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x1c

    .line 411
    .line 412
    if-ge v2, v3, :cond_b

    .line 413
    .line 414
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->n1QGDHWfN4LMyy9uhSidQriF1RE:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v2, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->frDPVcFiv9bMlWcy(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->n1QGDHWfN4LMyy9uhSidQriF1RE:Ljava/util/ArrayList;

    .line 428
    .line 429
    :goto_a
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-nez v11, :cond_c

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_c

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v12, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 454
    .line 455
    invoke-static {v12, v11}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_c
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Ld2ZbDf8cL:Landroid/widget/RemoteViews;

    .line 460
    .line 461
    iput-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Landroid/widget/RemoteViews;

    .line 462
    .line 463
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-lez v2, :cond_f

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v11, "android.car.EXTENSIONS"

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_d

    .line 482
    .line 483
    new-instance v2, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_d
    new-instance v12, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    new-instance v13, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    :goto_c
    iget-object v15, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-ge v14, v15, :cond_e

    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    iget-object v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;

    .line 518
    .line 519
    invoke-static {v9}, Landroidx/core/app/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_e
    const-string v9, "invisible_actions"

    .line 530
    .line 531
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    if-lt v2, v6, :cond_10

    .line 552
    .line 553
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->FEY4DPzIL0o4wd9YbIxqX:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    iget-object v9, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 558
    .line 559
    invoke-static {v9, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    :cond_10
    const/16 v6, 0x18

    .line 563
    .line 564
    if-lt v2, v6, :cond_13

    .line 565
    .line 566
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 567
    .line 568
    iget-object v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 574
    .line 575
    iget-object v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:[Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Uko0QP2M2h9BU8yRs23:Landroid/widget/RemoteViews;

    .line 581
    .line 582
    if-eqz v6, :cond_11

    .line 583
    .line 584
    iget-object v9, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    invoke-static {v9, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->ENUGKYJG9YwzjJ2FyU:Landroid/widget/RemoteViews;

    .line 590
    .line 591
    if-eqz v6, :cond_12

    .line 592
    .line 593
    iget-object v9, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 594
    .line 595
    invoke-static {v9, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    :cond_12
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Ld2ZbDf8cL:Landroid/widget/RemoteViews;

    .line 599
    .line 600
    if-eqz v6, :cond_13

    .line 601
    .line 602
    iget-object v9, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 603
    .line 604
    invoke-static {v9, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    :cond_13
    if-lt v2, v4, :cond_15

    .line 608
    .line 609
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 610
    .line 611
    iget v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->dg6TdohryzxxXfKMJt:I

    .line 612
    .line 613
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 614
    .line 615
    .line 616
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 617
    .line 618
    iget-object v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 624
    .line 625
    iget-object v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->dVexnWKcU6kD3kDF5PwKu8dNO:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 628
    .line 629
    .line 630
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 631
    .line 632
    iget-wide v11, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->zz028vyYjHQEgdnwi8:J

    .line 633
    .line 634
    invoke-static {v6, v11, v12}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 635
    .line 636
    .line 637
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 638
    .line 639
    iget v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->WGYQGPx0Cv59y0RseMPzCUMjo2:I

    .line 640
    .line 641
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 642
    .line 643
    .line 644
    iget-boolean v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->rusYX0BwVjAeuttEOkgU:Z

    .line 645
    .line 646
    if-eqz v6, :cond_14

    .line 647
    .line 648
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 649
    .line 650
    iget-boolean v9, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat:Z

    .line 651
    .line 652
    invoke-static {v6, v9}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    :cond_14
    iget-object v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Az3ciMsqII2cLPlOGfEr:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_15

    .line 662
    .line 663
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    :cond_15
    if-lt v2, v3, :cond_16

    .line 681
    .line 682
    iget-object v2, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_16

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Landroidx/core/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 699
    .line 700
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroidx/core/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG()Landroid/app/Person;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v6, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v3, 0x1d

    .line 713
    .line 714
    if-lt v2, v3, :cond_17

    .line 715
    .line 716
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 717
    .line 718
    iget-boolean v6, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->WU4URGFr6JJOZxv1lJyNP:Z

    .line 719
    .line 720
    invoke-static {v3, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 724
    .line 725
    invoke-static {v7}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;)Landroid/app/Notification$BubbleMetadata;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v3, v6}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    :cond_17
    const/16 v3, 0x1f

    .line 733
    .line 734
    if-lt v2, v3, :cond_18

    .line 735
    .line 736
    iget v3, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->yF7ciCoTTjfSmtf5fEMT:I

    .line 737
    .line 738
    if-eqz v3, :cond_18

    .line 739
    .line 740
    iget-object v6, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    invoke-static {v6, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    :cond_18
    iget-boolean v1, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->aQMZcWvecNyOibdjw9Fx:Z

    .line 746
    .line 747
    if-eqz v1, :cond_1b

    .line 748
    .line 749
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 750
    .line 751
    iget-boolean v1, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Z

    .line 752
    .line 753
    if-eqz v1, :cond_19

    .line 754
    .line 755
    iput v8, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_19
    const/4 v1, 0x1

    .line 759
    iput v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 760
    .line 761
    :goto_e
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 767
    .line 768
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    iget v1, v5, Landroid/app/Notification;->defaults:I

    .line 772
    .line 773
    and-int/lit8 v1, v1, -0x4

    .line 774
    .line 775
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 776
    .line 777
    iget-object v3, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    if-lt v2, v4, :cond_1b

    .line 783
    .line 784
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 785
    .line 786
    iget-object v1, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->q4SX6y5q94ZyfzKcML6mTi0:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1a

    .line 793
    .line 794
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 795
    .line 796
    const-string v2, "silent"

    .line 797
    .line 798
    invoke-static {v1, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    :cond_1a
    iget-object v1, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 802
    .line 803
    iget v2, v0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 804
    .line 805
    invoke-static {v1, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 806
    .line 807
    .line 808
    :cond_1b
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->E3yv2v0M1zTKO1ekP9BRW7syy()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->frDPVcFiv9bMlWcy()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->Bevs6Ilz4oX1whqFV([Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$alRExK3gwrF;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private static frDPVcFiv9bMlWcy(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->Bevs6Ilz4oX1whqFV(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->frDPVcFiv9bMlWcy(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->Uko0QP2M2h9BU8yRs23:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->f09VfaSsgdKn(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected f09VfaSsgdKn()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->frDPVcFiv9bMlWcy:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
