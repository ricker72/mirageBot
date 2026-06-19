.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;
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
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

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
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "ns"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v6, 0x412e848000000000L    # 1000000.0

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
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

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
    const-string v4, "\u00b5s"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

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
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

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
    const-string v4, "ms"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide v6, 0x422bf08eb0000000L    # 6.0E10

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
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

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
    const-string v4, "s"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    div-double/2addr v2, v6

    .line 109
    const-string v4, "min"

    .line 110
    .line 111
    :goto_0
    if-ltz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v5, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v5, v0

    .line 120
    .line 121
    const-string p1, "%%.%df%%s"

    .line 122
    .line 123
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string p1, "%.0f%s"

    .line 129
    .line 130
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v3, v0

    .line 138
    .line 139
    aput-object v4, v3, v1

    .line 140
    .line 141
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Double;

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
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p3, 0x2

    .line 40
    and-int/2addr p2, p3

    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x53

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p2, 0x73

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-array p4, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p3, p4, v2

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    return-void
.end method
