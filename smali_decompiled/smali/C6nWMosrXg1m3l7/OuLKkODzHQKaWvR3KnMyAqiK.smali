.class public final LC6nWMosrXg1m3l7/OuLKkODzHQKaWvR3KnMyAqiK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "status",
        "",
        "Bevs6Ilz4oX1whqFV",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "fingerprint_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final Bevs6Ilz4oX1whqFV(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "unsupported"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string p0, "inactive"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    const-string p0, "activating"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    .line 49
    const-string p0, "active"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    const-string p0, "active_per_user"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    :goto_4
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method

.method public static final synthetic im9htEBxIvc8EvdK1QNb(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC6nWMosrXg1m3l7/OuLKkODzHQKaWvR3KnMyAqiK;->Bevs6Ilz4oX1whqFV(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
