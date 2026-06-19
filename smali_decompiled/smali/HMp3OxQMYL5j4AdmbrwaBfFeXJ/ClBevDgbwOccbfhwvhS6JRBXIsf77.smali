.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ClBevDgbwOccbfhwvhS6JRBXIsf77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "NULL"

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    new-array p4, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, p4, p2

    .line 26
    .line 27
    const-string p2, "%s"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    return-void
.end method
