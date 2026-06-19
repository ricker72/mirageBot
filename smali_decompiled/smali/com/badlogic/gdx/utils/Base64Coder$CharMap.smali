.class public Lcom/badlogic/gdx/utils/Base64Coder$CharMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Base64Coder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharMap"
.end annotation


# instance fields
.field protected final decodingMap:[B

.field protected final encodingMap:[C


# direct methods
.method public constructor <init>(CC)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    iput-object v1, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x5a

    .line 21
    .line 22
    if-gt v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-char v2, v4, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    int-to-char v2, v2

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x61

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    aput-char v2, v4, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x30

    .line 53
    .line 54
    :goto_2
    const/16 v4, 0x39

    .line 55
    .line 56
    if-gt v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aput-char v2, v4, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    int-to-char v2, v2

    .line 67
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    aput-char p1, v2, v3

    .line 74
    .line 75
    aput-char p2, v2, v4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_3
    iget-object p2, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    if-ge p1, v2, :cond_3

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    aput-byte v2, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    .line 92
    .line 93
    iget-object p2, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 94
    .line 95
    aget-char p2, p2, v1

    .line 96
    .line 97
    int-to-byte v2, v1

    .line 98
    aput-byte v2, p1, p2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public getDecodingMap()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodingMap()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    .line 2
    .line 3
    return-object v0
.end method
