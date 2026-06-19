.class public Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bevs6Ilz4oX1whqFV(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "ddMMyyy-HHmmss"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".png"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-boolean v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "ptr"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "live"

    .line 64
    .line 65
    :goto_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "Mirage Screenshots"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6, v6, v3, v4, v5}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(IIIIZ)Lcom/badlogic/gdx/graphics/Pixmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v2, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 132
    .line 133
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/badlogic/gdx/Files;->getExternalStoragePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "Screenshot written to "

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v2, v1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    sget-object p0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 172
    .line 173
    const-string v1, "Unable to save screenshot :("

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method

.method private static im9htEBxIvc8EvdK1QNb(IIIIZ)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 1

    .line 1
    sget-object p0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p3, p0, p1, p2}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixels(IIIIZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x4

    .line 20
    :goto_0
    array-length p2, p0

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p1, -0x1

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    aput-byte p4, p0, p2

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 32
    .line 33
    sget-object p2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 46
    .line 47
    invoke-direct {p1, p2, p4, v0}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length p4, p0

    .line 55
    invoke-static {p0, p3, p2, p4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([BILjava/nio/Buffer;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
