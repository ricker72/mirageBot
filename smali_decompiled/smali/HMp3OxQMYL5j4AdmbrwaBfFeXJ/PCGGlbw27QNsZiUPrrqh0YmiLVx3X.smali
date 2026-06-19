.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;,
        LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$kV7bzc92LICAXNuSk;
    }
.end annotation


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "NULL"

    .line 7
    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    iget-object p4, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p2, p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p2, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$kV7bzc92LICAXNuSk;

    .line 44
    .line 45
    iget-object p4, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p2, p4}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$kV7bzc92LICAXNuSk;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 57
    .line 58
    .line 59
    return-void
.end method
