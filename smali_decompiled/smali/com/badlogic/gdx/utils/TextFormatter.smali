.class Lcom/badlogic/gdx/utils/TextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:Lcom/badlogic/gdx/utils/StringBuilder;

.field private messageFormat:Ljava/text/MessageFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/text/MessageFormat;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->messageFormat:Ljava/text/MessageFormat;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private replaceEscapeChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 24
    .line 25
    const-string v3, "\'\'"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/16 v6, 0x7b

    .line 33
    .line 34
    if-ne v3, v6, :cond_5

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-int v1, v3, v1

    .line 50
    .line 51
    div-int/lit8 v7, v1, 0x2

    .line 52
    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-gtz v7, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, v3, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/2addr v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_7
    return-object p1
.end method

.method private varargs simpleFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-gez v4, :cond_2

    .line 25
    .line 26
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ge v5, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v9, v7, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 41
    .line 42
    .line 43
    move v3, v5

    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v7, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v9, 0x7d

    .line 55
    .line 56
    if-ne v6, v9, :cond_6

    .line 57
    .line 58
    array-length v6, p2

    .line 59
    if-ge v4, v6, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v3, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    aget-object v4, p2, v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 74
    .line 75
    const-string v6, "null"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v6, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v4, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Missing argument index after a left curly brace"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Argument index out of bounds: "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    const/16 v7, 0x30

    .line 124
    .line 125
    if-lt v6, v7, :cond_7

    .line 126
    .line 127
    const/16 v7, 0x39

    .line 128
    .line 129
    if-gt v6, v7, :cond_7

    .line 130
    .line 131
    mul-int/lit8 v4, v4, 0xa

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x30

    .line 134
    .line 135
    add-int/2addr v4, v6

    .line 136
    :goto_3
    add-int/2addr v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected \'"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\' while parsing argument index"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    if-gez v4, :cond_a

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_9
    return-object p1

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Unmatched braces in the pattern."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method


# virtual methods
.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->messageFormat:Ljava/text/MessageFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/TextFormatter;->replaceEscapeChars(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->messageFormat:Ljava/text/MessageFormat;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/TextFormatter;->simpleFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
