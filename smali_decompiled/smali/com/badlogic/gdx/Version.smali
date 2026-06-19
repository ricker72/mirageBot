.class public Lcom/badlogic/gdx/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAJOR:I

.field public static final MINOR:I

.field public static final REVISION:I

.field public static final VERSION:Ljava/lang/String; = "1.13.5"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "1.13.5"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    sput v1, Lcom/badlogic/gdx/Version;->MAJOR:I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    aget-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    sput v1, Lcom/badlogic/gdx/Version;->MINOR:I

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    aget-object v0, v0, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    sput v3, Lcom/badlogic/gdx/Version;->REVISION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Invalid version "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/badlogic/gdx/Version;->VERSION:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isHigher(III)Z
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/Version;->isHigherEqual(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isHigherEqual(III)Z
    .locals 3

    .line 1
    sget v0, Lcom/badlogic/gdx/Version;->MAJOR:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    sget p0, Lcom/badlogic/gdx/Version;->MINOR:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    if-le p0, p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    sget p0, Lcom/badlogic/gdx/Version;->REVISION:I

    .line 20
    .line 21
    if-lt p0, p2, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    return v1
.end method

.method public static isLower(III)Z
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/Version;->isLowerEqual(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isLowerEqual(III)Z
    .locals 3

    .line 1
    sget v0, Lcom/badlogic/gdx/Version;->MAJOR:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    sget p0, Lcom/badlogic/gdx/Version;->MINOR:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    if-ge p0, p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    sget p0, Lcom/badlogic/gdx/Version;->REVISION:I

    .line 20
    .line 21
    if-gt p0, p2, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    return v1
.end method
