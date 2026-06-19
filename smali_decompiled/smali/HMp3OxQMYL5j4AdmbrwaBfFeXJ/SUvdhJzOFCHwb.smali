.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance p3, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p4, "NULL"

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-array v0, p2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lcom/fasterxml/jackson/databind/ext/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    new-array v1, p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ext/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0, p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    move-object v0, p4

    .line 50
    :goto_0
    invoke-static {v0}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ".."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const-string v0, "./"

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p3, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string p4, "%s"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, v0, p2

    .line 83
    .line 84
    invoke-virtual {p1, p4, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 85
    .line 86
    .line 87
    return-void
.end method
