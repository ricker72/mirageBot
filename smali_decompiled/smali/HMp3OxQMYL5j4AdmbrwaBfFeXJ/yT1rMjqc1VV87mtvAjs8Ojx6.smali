.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/lang/Throwable;


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 1

    .line 1
    iget-object p3, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p2, "NULL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance p4, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    const-string p3, "%s"

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p2, p4, v0

    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    .line 46
    .line 47
    return-void
.end method
