.class public LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;",
        ">;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p2, "Tried to show a level gain but the player was null for some reason?"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 30
    .line 31
    sget-object v2, LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 32
    .line 33
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/LERnqG8armcKTrC1DWq5K;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    if-eq v2, p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    if-eq v2, p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    if-eq v2, p3, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    if-eq v2, p3, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    :goto_0
    move-object v2, p3

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget p3, p3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Magic "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 90
    .line 91
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 100
    .line 101
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 102
    .line 103
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v3, p1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA:J

    .line 108
    .line 109
    iput-wide v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA:J

    .line 110
    .line 111
    :goto_1
    move-object v3, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget p3, p3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6:I

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Defence "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 137
    .line 138
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6:I

    .line 143
    .line 144
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6:I

    .line 145
    .line 146
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v3, p1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->y3F4MlSqKL33iG:J

    .line 151
    .line 152
    iput-wide v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->y3F4MlSqKL33iG:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget p3, p3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Distance "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object v2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->fRYn9hlNKC6ByLat:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 179
    .line 180
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 189
    .line 190
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 191
    .line 192
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-wide v3, p1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:J

    .line 197
    .line 198
    iput-wide v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget p3, p3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "Melee "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object v2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->QJhP4RoXPafLdgUwieJPCy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 225
    .line 226
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 235
    .line 236
    iput v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 237
    .line 238
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-wide v3, p1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:J

    .line 243
    .line 244
    iput-wide v3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:J

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_5
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Level "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 272
    .line 273
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v4, v4, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 278
    .line 279
    iput-wide v4, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 280
    .line 281
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 286
    .line 287
    iput v4, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 288
    .line 289
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v4, v4, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 294
    .line 295
    iput v4, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 296
    .line 297
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget v4, v4, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:I

    .line 302
    .line 303
    iput v4, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:I

    .line 304
    .line 305
    iget-object v4, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 312
    .line 313
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v5, v5, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 318
    .line 319
    iput v5, v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 320
    .line 321
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget v5, v5, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 326
    .line 327
    iput v5, v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 328
    .line 329
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v5, v5, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 334
    .line 335
    iput v5, v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 336
    .line 337
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 342
    .line 343
    iput p1, v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:I

    .line 344
    .line 345
    iget-object p1, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 352
    .line 353
    iget v5, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 354
    .line 355
    invoke-virtual {p1, v5}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(I)V

    .line 356
    .line 357
    .line 358
    iget p1, v4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 359
    .line 360
    invoke-static {v1, p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-class v6, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 378
    .line 379
    iget-object p3, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 380
    .line 381
    invoke-virtual {p3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 386
    .line 387
    invoke-virtual {v5, p3}, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;)LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    const-class v5, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 399
    .line 400
    invoke-virtual {p3, v5}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 405
    .line 406
    invoke-virtual {p3, v4}, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;)LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p3}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 411
    .line 412
    .line 413
    const-class p3, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 414
    .line 415
    invoke-virtual {p1, p3}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 420
    .line 421
    invoke-virtual {p1}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->ogyjfZ5f60mYkf28hsTE()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const/high16 p3, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->frDPVcFiv9bMlWcy()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {p1, p3, v4}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;->Ld2ZbDf8cL(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget p3, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 439
    .line 440
    invoke-virtual {p1, p3}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->imYB8bvhMYz0mbNX(I)V

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-class p3, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 448
    .line 449
    invoke-virtual {p1, p3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    move-object v0, p1

    .line 454
    check-cast v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 455
    .line 456
    sget-object v5, Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;

    .line 457
    .line 458
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-virtual/range {v0 .. v6}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-class p2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 481
    .line 482
    sget-object p2, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 483
    .line 484
    new-instance p3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "You have advanced to "

    .line 490
    .line 491
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, "!"

    .line 498
    .line 499
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    const-string v0, "#bfbfbf"

    .line 507
    .line 508
    invoke-virtual {p1, p2, p3, v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/Fi0Q9cds00Wf6EiobPC4chfXu9O;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/bckvl9YU353OaodZ1U7Dv8hK2E6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
