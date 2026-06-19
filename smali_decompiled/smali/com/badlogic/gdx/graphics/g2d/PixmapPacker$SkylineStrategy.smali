.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;
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
    name = "SkylineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;
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


# virtual methods
.method public pack(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    .line 6
    .line 7
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    .line 8
    .line 9
    mul-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    .line 13
    .line 14
    sub-int/2addr v5, v4

    .line 15
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 16
    .line 17
    add-int/2addr v4, v2

    .line 18
    iget v6, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 19
    .line 20
    add-int/2addr v6, v2

    .line 21
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    iget v7, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v7, :cond_a

    .line 27
    .line 28
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;

    .line 35
    .line 36
    iget-object v11, v10, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    iget v11, v11, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 39
    .line 40
    add-int/lit8 v11, v11, -0x1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v13, v11, :cond_5

    .line 45
    .line 46
    iget-object v14, v10, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/Array;

    .line 47
    .line 48
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    .line 53
    .line 54
    iget v15, v14, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    .line 55
    .line 56
    add-int/2addr v15, v4

    .line 57
    if-lt v15, v3, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget v15, v14, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 61
    .line 62
    add-int/2addr v15, v6

    .line 63
    if-lt v15, v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v15, v14, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 67
    .line 68
    if-le v6, v15, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget v8, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 74
    .line 75
    if-ge v15, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object v12, v14

    .line 78
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-nez v12, :cond_8

    .line 82
    .line 83
    iget-object v8, v10, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/Array;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    .line 90
    .line 91
    iget v11, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 92
    .line 93
    add-int v13, v11, v6

    .line 94
    .line 95
    if-lt v13, v5, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget v13, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    .line 99
    .line 100
    add-int/2addr v13, v4

    .line 101
    if-ge v13, v3, :cond_7

    .line 102
    .line 103
    iget v11, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 104
    .line 105
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iput v11, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 110
    .line 111
    move-object v12, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget v13, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 114
    .line 115
    add-int/2addr v11, v13

    .line 116
    add-int/2addr v11, v6

    .line 117
    if-ge v11, v5, :cond_8

    .line 118
    .line 119
    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    .line 120
    .line 121
    invoke-direct {v12}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v11, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 125
    .line 126
    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 127
    .line 128
    add-int/2addr v11, v8

    .line 129
    iput v11, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 130
    .line 131
    iput v6, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 132
    .line 133
    iget-object v8, v10, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/Array;

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    .line 139
    .line 140
    iget v0, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    .line 141
    .line 142
    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 143
    .line 144
    iget v2, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 145
    .line 146
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 147
    .line 148
    add-int/2addr v0, v4

    .line 149
    iput v0, v12, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;-><init>()V

    .line 169
    .line 170
    .line 171
    add-int/2addr v4, v2

    .line 172
    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    .line 173
    .line 174
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    .line 175
    .line 176
    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    .line 177
    .line 178
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/Array;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 184
    .line 185
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 186
    .line 187
    return-object v3
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
