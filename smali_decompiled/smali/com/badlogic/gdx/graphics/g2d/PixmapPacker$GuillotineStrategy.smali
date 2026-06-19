.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuillotineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;
    }
.end annotation


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->full:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 32
    .line 33
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 34
    .line 35
    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 40
    .line 41
    iget v5, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    if-lt v2, v3, :cond_6

    .line 47
    .line 48
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 49
    .line 50
    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 51
    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 61
    .line 62
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 70
    .line 71
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 72
    .line 73
    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 74
    .line 75
    sub-int v4, v2, v3

    .line 76
    .line 77
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 78
    .line 79
    iget v6, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 80
    .line 81
    sub-int v7, v5, v6

    .line 82
    .line 83
    if-le v4, v7, :cond_5

    .line 84
    .line 85
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 88
    .line 89
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 90
    .line 91
    iput v4, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 92
    .line 93
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 94
    .line 95
    iput v4, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 96
    .line 97
    iput v3, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 98
    .line 99
    iput v5, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 100
    .line 101
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 102
    .line 103
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 104
    .line 105
    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 109
    .line 110
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 111
    .line 112
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 113
    .line 114
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 118
    .line 119
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 120
    .line 121
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 127
    .line 128
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 129
    .line 130
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 131
    .line 132
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 133
    .line 134
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 135
    .line 136
    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 137
    .line 138
    iput v6, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 139
    .line 140
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 141
    .line 142
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 143
    .line 144
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 145
    .line 146
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 147
    .line 148
    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 152
    .line 153
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 154
    .line 155
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 156
    .line 157
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 161
    .line 162
    :goto_0
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public pack(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    .line 23
    .line 24
    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    .line 25
    .line 26
    iget v1, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 30
    .line 31
    iget v1, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 35
    .line 36
    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;->root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 37
    .line 38
    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;->root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->full:Z

    .line 62
    .line 63
    iget-object p1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 64
    .line 65
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 66
    .line 67
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 68
    .line 69
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 73
    .line 74
    sub-int/2addr p1, v0

    .line 75
    invoke-virtual {p3, v1, v2, v3, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public sort(Lcom/badlogic/gdx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
