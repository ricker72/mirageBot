.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/regex/Pattern;

.field private static final f09VfaSsgdKn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient Bevs6Ilz4oX1whqFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "%(\\d+\\$)?(\\[([A-Za-z\\-.0-9]+)])?[+\\-]?(?:\\d*(?:\\.\\d+)?)?[a-zA-Z%]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "%n"

    .line 10
    .line 11
    const-string v1, "%%"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private varargs AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x3

    .line 54
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 84
    .line 85
    aget-object v6, p2, v4

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, ""

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v5, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 109
    .line 110
    aget-object v7, p2, v4

    .line 111
    .line 112
    invoke-static {v6, v7}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Formattable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ssdkbkr5YuH45NJhvse; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v5

    .line 121
    iget-object v6, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v7, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v7, v3

    .line 130
    .line 131
    const-string v5, "[%s]"

    .line 132
    .line 133
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/2addr v4, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    array-length v5, p2

    .line 143
    if-lt v4, v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    array-length p2, p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v0, v3

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    const-string p2, "There are %d parameter(s) but only %d format argument(s) were provided."

    .line 173
    .line 174
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
