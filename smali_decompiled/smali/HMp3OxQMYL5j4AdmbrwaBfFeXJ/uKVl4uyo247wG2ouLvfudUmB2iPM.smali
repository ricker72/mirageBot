.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;


# direct methods
.method private im9htEBxIvc8EvdK1QNb(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v6, v2, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "ms"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v8, v2, v6

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    div-double/2addr v2, v4

    .line 49
    const-string v4, "s"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v8, v2, v4

    .line 64
    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-double/2addr v2, v6

    .line 74
    const-string v4, "min"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpg-double v8, v2, v6

    .line 89
    .line 90
    if-gez v8, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    div-double/2addr v2, v4

    .line 99
    const-string v4, "hr"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide v4, 0x41e34fd900000000L    # 2.592E9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v8, v2, v4

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    div-double/2addr v2, v6

    .line 124
    const-string v4, "days"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    div-double/2addr v2, v4

    .line 134
    const-string v4, "mon"

    .line 135
    .line 136
    :goto_0
    if-ltz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v5, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v5, v0

    .line 145
    .line 146
    const-string p1, "%%.%df%%s"

    .line 147
    .line 148
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string p1, "%.0f%s"

    .line 154
    .line 155
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v3, v0

    .line 163
    .line 164
    aput-object v4, v3, v1

    .line 165
    .line 166
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p2, "NULL"

    .line 8
    .line 9
    new-array p3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p2, 0x1

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-lez p3, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p3, 0x2

    .line 44
    and-int/2addr p2, p3

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    const/16 p2, 0x53

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p2, 0x73

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-array p4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p3, p4, v2

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 71
    .line 72
    .line 73
    return-void
.end method
