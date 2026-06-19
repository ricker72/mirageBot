.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;,
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;
    }
.end annotation


# static fields
.field public static backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field static final cellPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private static columnWeightedWidth:[F

.field public static debugActorColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugCellColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugTableColor:Lcom/badlogic/gdx/graphics/Color;

.field private static rowWeightedHeight:[F


# instance fields
.field align:I

.field background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private final cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private final cells:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private clip:Z

.field private final columnDefaults:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private columnMinWidth:[F

.field private columnPrefWidth:[F

.field private columnWidth:[F

.field private columns:I

.field debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

.field debugRects:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;",
            ">;"
        }
    .end annotation
.end field

.field private expandHeight:[F

.field private expandWidth:[F

.field private implicitEndRow:Z

.field padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field round:Z

.field private rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private rowHeight:[F

.field private rowMinHeight:[F

.field private rowPrefHeight:[F

.field private rows:I

.field private sizeInvalid:Z

.field private skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private tableMinHeight:F

.field private tableMinWidth:F

.field private tablePrefHeight:F

.field private tablePrefWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 31
    .line 32
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 38
    .line 39
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 45
    .line 46
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 52
    .line 53
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 6
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 13
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method private addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    .line 8
    .line 9
    iput-object p5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addDebugRects(FFFF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 5
    .line 6
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float v2, v0, p2

    .line 35
    .line 36
    neg-float v4, p4

    .line 37
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v1, p1

    .line 41
    move v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 46
    .line 47
    iget v6, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v9, p1

    .line 51
    move v7, p2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v6, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 65
    .line 66
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    iget v1, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 75
    .line 76
    iget v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 77
    .line 78
    iget v3, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 79
    .line 80
    iget v4, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 81
    .line 82
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 89
    .line 90
    iget-object v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 101
    .line 102
    aget v4, v4, v1

    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v1, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 109
    .line 110
    iget v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 111
    .line 112
    add-float/2addr v2, v1

    .line 113
    sub-float/2addr v3, v2

    .line 114
    add-float/2addr v1, v9

    .line 115
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 116
    .line 117
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 118
    .line 119
    if-eq v2, v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 122
    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 126
    .line 127
    iget v4, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 128
    .line 129
    aget v2, v2, v4

    .line 130
    .line 131
    iget v4, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 132
    .line 133
    sub-float/2addr v2, v4

    .line 134
    iget v5, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 135
    .line 136
    sub-float/2addr v2, v5

    .line 137
    add-float/2addr v4, v7

    .line 138
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-float/2addr v5, v4

    .line 143
    neg-float v4, v2

    .line 144
    move v2, v5

    .line 145
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 156
    .line 157
    iget v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 158
    .line 159
    aget v1, v1, v2

    .line 160
    .line 161
    add-float/2addr v7, v1

    .line 162
    move v9, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v2, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 165
    .line 166
    add-float/2addr v3, v2

    .line 167
    add-float/2addr v1, v3

    .line 168
    move v9, v1

    .line 169
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    return-void
.end method

.method private clearDebugRects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private computeSize()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    aget-object v5, v3, v5

    .line 18
    .line 19
    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 20
    .line 21
    iget-boolean v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 29
    .line 30
    :cond_0
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 31
    .line 32
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 33
    .line 34
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 35
    .line 36
    invoke-direct {v0, v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 41
    .line 42
    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 43
    .line 44
    invoke-direct {v0, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 49
    .line 50
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 51
    .line 52
    invoke-direct {v0, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 57
    .line 58
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 59
    .line 60
    invoke-direct {v0, v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 65
    .line 66
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 67
    .line 68
    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 73
    .line 74
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 75
    .line 76
    invoke-direct {v0, v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 81
    .line 82
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 83
    .line 84
    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 89
    .line 90
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 91
    .line 92
    invoke-direct {v0, v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_0
    if-ge v14, v2, :cond_d

    .line 101
    .line 102
    aget-object v16, v3, v14

    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget v13, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 111
    .line 112
    iget v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    aget v8, v12, v4

    .line 137
    .line 138
    cmpl-float v8, v8, v16

    .line 139
    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    aput v8, v12, v4

    .line 150
    .line 151
    :cond_1
    const/4 v8, 0x1

    .line 152
    if-ne v3, v8, :cond_2

    .line 153
    .line 154
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    aget v8, v11, v13

    .line 163
    .line 164
    cmpl-float v8, v8, v16

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    aput v8, v11, v13

    .line 176
    .line 177
    :cond_2
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move/from16 v20, v8

    .line 184
    .line 185
    if-nez v13, :cond_3

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sub-float/2addr v8, v15

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    :goto_1
    add-float v8, v20, v8

    .line 202
    .line 203
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 204
    .line 205
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 212
    .line 213
    iget v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    .line 214
    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    const/4 v8, -0x1

    .line 218
    if-eq v15, v8, :cond_4

    .line 219
    .line 220
    aget-object v8, v17, v15

    .line 221
    .line 222
    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    .line 224
    iget-object v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget-object v8, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-float/2addr v15, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    add-float v8, v20, v15

    .line 243
    .line 244
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 245
    .line 246
    :cond_4
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move/from16 v20, v8

    .line 259
    .line 260
    add-int v8, v13, v3

    .line 261
    .line 262
    if-ne v8, v5, :cond_5

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move v8, v15

    .line 267
    :goto_2
    add-float v8, v20, v8

    .line 268
    .line 269
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 270
    .line 271
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move/from16 v20, v8

    .line 278
    .line 279
    add-int/lit8 v8, v6, -0x1

    .line 280
    .line 281
    if-ne v4, v8, :cond_6

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    :goto_3
    add-float v8, v20, v8

    .line 292
    .line 293
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 294
    .line 295
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    iget-object v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    iget-object v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move/from16 v22, v8

    .line 318
    .line 319
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    move-object/from16 v23, v9

    .line 326
    .line 327
    iget-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 328
    .line 329
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    move/from16 v24, v9

    .line 334
    .line 335
    iget-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 336
    .line 337
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpg-float v9, v22, v4

    .line 342
    .line 343
    if-gez v9, :cond_7

    .line 344
    .line 345
    move/from16 v22, v4

    .line 346
    .line 347
    :cond_7
    cmpg-float v9, v21, v8

    .line 348
    .line 349
    if-gez v9, :cond_8

    .line 350
    .line 351
    move/from16 v21, v8

    .line 352
    .line 353
    :cond_8
    const/16 v16, 0x0

    .line 354
    .line 355
    cmpl-float v9, v24, v16

    .line 356
    .line 357
    if-lez v9, :cond_9

    .line 358
    .line 359
    cmpl-float v9, v22, v24

    .line 360
    .line 361
    if-lez v9, :cond_9

    .line 362
    .line 363
    move/from16 v9, v24

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    move/from16 v9, v22

    .line 367
    .line 368
    :goto_4
    cmpl-float v22, v7, v16

    .line 369
    .line 370
    if-lez v22, :cond_a

    .line 371
    .line 372
    cmpl-float v22, v21, v7

    .line 373
    .line 374
    if-lez v22, :cond_a

    .line 375
    .line 376
    :goto_5
    move-object/from16 v21, v10

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move/from16 v7, v21

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_6
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 383
    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    if-eqz v10, :cond_b

    .line 387
    .line 388
    float-to-double v10, v4

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    double-to-float v4, v10

    .line 394
    float-to-double v10, v8

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    double-to-float v8, v10

    .line 400
    float-to-double v9, v9

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    double-to-float v9, v9

    .line 406
    float-to-double v10, v7

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    double-to-float v7, v10

    .line 412
    :cond_b
    const/4 v10, 0x1

    .line 413
    if-ne v3, v10, :cond_c

    .line 414
    .line 415
    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 416
    .line 417
    iget v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 418
    .line 419
    add-float/2addr v3, v10

    .line 420
    aget v10, v23, v13

    .line 421
    .line 422
    add-float/2addr v9, v3

    .line 423
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    aput v9, v23, v13

    .line 428
    .line 429
    aget v9, v18, v13

    .line 430
    .line 431
    add-float/2addr v4, v3

    .line 432
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    aput v3, v18, v13

    .line 437
    .line 438
    :cond_c
    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 439
    .line 440
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 441
    .line 442
    add-float/2addr v3, v1

    .line 443
    aget v1, v21, v20

    .line 444
    .line 445
    add-float/2addr v7, v3

    .line 446
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    aput v1, v21, v20

    .line 451
    .line 452
    aget v1, v19, v20

    .line 453
    .line 454
    add-float/2addr v8, v3

    .line 455
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    aput v1, v19, v20

    .line 460
    .line 461
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    move-object/from16 v3, v17

    .line 464
    .line 465
    move-object/from16 v7, v18

    .line 466
    .line 467
    move-object/from16 v8, v19

    .line 468
    .line 469
    move-object/from16 v10, v21

    .line 470
    .line 471
    move-object/from16 v11, v22

    .line 472
    .line 473
    move-object/from16 v9, v23

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v4, 0x1

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_d
    move-object/from16 v17, v3

    .line 480
    .line 481
    move-object/from16 v18, v7

    .line 482
    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    move-object/from16 v23, v9

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_7
    if-ge v8, v2, :cond_13

    .line 497
    .line 498
    aget-object v9, v17, v8

    .line 499
    .line 500
    check-cast v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 501
    .line 502
    iget v10, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 503
    .line 504
    iget-object v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_10

    .line 511
    .line 512
    iget-object v12, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v10

    .line 519
    move v13, v10

    .line 520
    :goto_8
    if-ge v13, v12, :cond_f

    .line 521
    .line 522
    aget v14, v22, v13

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    cmpl-float v14, v14, v16

    .line 527
    .line 528
    if-eqz v14, :cond_e

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    move v13, v10

    .line 535
    :goto_9
    if-ge v13, v12, :cond_10

    .line 536
    .line 537
    int-to-float v14, v11

    .line 538
    aput v14, v22, v13

    .line 539
    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_10
    :goto_a
    iget-object v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    if-ne v11, v12, :cond_11

    .line 548
    .line 549
    iget-object v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    const/4 v13, 0x1

    .line 556
    if-ne v11, v13, :cond_11

    .line 557
    .line 558
    iget v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 559
    .line 560
    iget v13, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 561
    .line 562
    add-float/2addr v11, v13

    .line 563
    aget v13, v18, v10

    .line 564
    .line 565
    sub-float/2addr v13, v11

    .line 566
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    aget v10, v23, v10

    .line 571
    .line 572
    sub-float/2addr v10, v11

    .line 573
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :cond_11
    iget-object v10, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-ne v10, v12, :cond_12

    .line 580
    .line 581
    iget v10, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 582
    .line 583
    iget v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 584
    .line 585
    add-float/2addr v10, v11

    .line 586
    iget v11, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 587
    .line 588
    aget v11, v19, v11

    .line 589
    .line 590
    sub-float/2addr v11, v10

    .line 591
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iget v9, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 596
    .line 597
    aget v9, v21, v9

    .line 598
    .line 599
    sub-float/2addr v9, v10

    .line 600
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    const/16 v16, 0x0

    .line 608
    .line 609
    cmpl-float v8, v1, v16

    .line 610
    .line 611
    if-gtz v8, :cond_14

    .line 612
    .line 613
    cmpl-float v9, v3, v16

    .line 614
    .line 615
    if-lez v9, :cond_17

    .line 616
    .line 617
    :cond_14
    const/4 v9, 0x0

    .line 618
    :goto_b
    if-ge v9, v2, :cond_17

    .line 619
    .line 620
    aget-object v10, v17, v9

    .line 621
    .line 622
    check-cast v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 623
    .line 624
    if-lez v8, :cond_15

    .line 625
    .line 626
    iget-object v11, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    .line 627
    .line 628
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    if-ne v11, v12, :cond_15

    .line 631
    .line 632
    iget-object v11, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    const/4 v13, 0x1

    .line 639
    if-ne v11, v13, :cond_15

    .line 640
    .line 641
    iget v11, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 642
    .line 643
    iget v12, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 644
    .line 645
    add-float/2addr v11, v12

    .line 646
    iget v12, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 647
    .line 648
    add-float v13, v4, v11

    .line 649
    .line 650
    aput v13, v18, v12

    .line 651
    .line 652
    add-float/2addr v11, v1

    .line 653
    aput v11, v23, v12

    .line 654
    .line 655
    :cond_15
    const/16 v16, 0x0

    .line 656
    .line 657
    cmpl-float v11, v3, v16

    .line 658
    .line 659
    if-lez v11, :cond_16

    .line 660
    .line 661
    iget-object v11, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    .line 662
    .line 663
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-ne v11, v12, :cond_16

    .line 666
    .line 667
    iget v11, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 668
    .line 669
    iget v12, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 670
    .line 671
    add-float/2addr v11, v12

    .line 672
    iget v10, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 673
    .line 674
    add-float v12, v7, v11

    .line 675
    .line 676
    aput v12, v19, v10

    .line 677
    .line 678
    add-float/2addr v11, v3

    .line 679
    aput v11, v21, v10

    .line 680
    .line 681
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_17
    const/4 v1, 0x0

    .line 685
    :goto_c
    if-ge v1, v2, :cond_1f

    .line 686
    .line 687
    aget-object v3, v17, v1

    .line 688
    .line 689
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 690
    .line 691
    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/4 v13, 0x1

    .line 698
    if-ne v4, v13, :cond_18

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_18
    iget v7, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 704
    .line 705
    iget-object v8, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 706
    .line 707
    iget-object v9, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 708
    .line 709
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    iget-object v10, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 714
    .line 715
    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    iget-object v11, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 720
    .line 721
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    cmpg-float v11, v10, v9

    .line 726
    .line 727
    if-gez v11, :cond_19

    .line 728
    .line 729
    move v10, v9

    .line 730
    :cond_19
    const/16 v16, 0x0

    .line 731
    .line 732
    cmpl-float v11, v8, v16

    .line 733
    .line 734
    if-lez v11, :cond_1a

    .line 735
    .line 736
    cmpl-float v11, v10, v8

    .line 737
    .line 738
    if-lez v11, :cond_1a

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1a
    move v8, v10

    .line 742
    :goto_d
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 743
    .line 744
    if-eqz v10, :cond_1b

    .line 745
    .line 746
    float-to-double v9, v9

    .line 747
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    double-to-float v9, v9

    .line 752
    float-to-double v10, v8

    .line 753
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    double-to-float v8, v10

    .line 758
    :cond_1b
    iget v10, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 759
    .line 760
    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 761
    .line 762
    add-float/2addr v10, v3

    .line 763
    neg-float v3, v10

    .line 764
    add-int v10, v7, v4

    .line 765
    .line 766
    move v11, v3

    .line 767
    move v12, v7

    .line 768
    const/4 v15, 0x0

    .line 769
    :goto_e
    if-ge v12, v10, :cond_1c

    .line 770
    .line 771
    aget v14, v18, v12

    .line 772
    .line 773
    add-float/2addr v3, v14

    .line 774
    aget v14, v23, v12

    .line 775
    .line 776
    add-float/2addr v11, v14

    .line 777
    aget v14, v22, v12

    .line 778
    .line 779
    add-float/2addr v15, v14

    .line 780
    add-int/lit8 v12, v12, 0x1

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1c
    sub-float/2addr v9, v3

    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    sub-float/2addr v8, v11

    .line 790
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    :goto_f
    if-ge v7, v10, :cond_1e

    .line 795
    .line 796
    cmpl-float v11, v15, v3

    .line 797
    .line 798
    if-nez v11, :cond_1d

    .line 799
    .line 800
    const/high16 v11, 0x3f800000    # 1.0f

    .line 801
    .line 802
    int-to-float v12, v4

    .line 803
    div-float/2addr v11, v12

    .line 804
    goto :goto_10

    .line 805
    :cond_1d
    aget v11, v22, v7

    .line 806
    .line 807
    div-float/2addr v11, v15

    .line 808
    :goto_10
    aget v12, v18, v7

    .line 809
    .line 810
    mul-float v14, v9, v11

    .line 811
    .line 812
    add-float/2addr v12, v14

    .line 813
    aput v12, v18, v7

    .line 814
    .line 815
    aget v12, v23, v7

    .line 816
    .line 817
    mul-float v11, v11, v8

    .line 818
    .line 819
    add-float/2addr v12, v11

    .line 820
    aput v12, v23, v7

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1e
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1f
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    add-float/2addr v1, v2

    .line 842
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    add-float/2addr v2, v3

    .line 855
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 856
    .line 857
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    :goto_12
    if-ge v1, v5, :cond_20

    .line 861
    .line 862
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 863
    .line 864
    aget v4, v18, v1

    .line 865
    .line 866
    add-float/2addr v3, v4

    .line 867
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 868
    .line 869
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 870
    .line 871
    aget v4, v23, v1

    .line 872
    .line 873
    add-float/2addr v3, v4

    .line 874
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 875
    .line 876
    add-int/lit8 v1, v1, 0x1

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_20
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 880
    .line 881
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_13
    if-ge v1, v6, :cond_21

    .line 885
    .line 886
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 887
    .line 888
    aget v3, v19, v1

    .line 889
    .line 890
    add-float/2addr v2, v3

    .line 891
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 892
    .line 893
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 894
    .line 895
    aget v4, v21, v1

    .line 896
    .line 897
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    add-float/2addr v2, v3

    .line 902
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 903
    .line 904
    add-int/lit8 v1, v1, 0x1

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_21
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 908
    .line 909
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 910
    .line 911
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 916
    .line 917
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 918
    .line 919
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 920
    .line 921
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 926
    .line 927
    return-void
.end method

.method private drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->set(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getDebugColor()Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 52
    .line 53
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    iget v6, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 75
    .line 76
    add-float/2addr v6, v1

    .line 77
    iget v7, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 78
    .line 79
    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 80
    .line 81
    invoke-virtual {p1, v5, v6, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method private endRow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v0

    .line 13
    .line 14
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    .line 16
    iget-boolean v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 38
    .line 39
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 53
    .line 54
    return-void
.end method

.method private ensureSize([FI)[F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-array p1, p2, [F

    .line 14
    .line 15
    return-object p1
.end method

.method private obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public add()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 6
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 3
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 5
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 9
    iget-boolean v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-nez v4, :cond_1

    .line 10
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 11
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    goto :goto_0

    .line 12
    :cond_1
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 13
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 14
    :goto_0
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    if-lez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    .line 16
    aget-object v2, v1, v3

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    iget v4, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    :goto_2
    if-ge v4, v2, :cond_3

    .line 18
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    if-ne v4, v5, :cond_2

    .line 19
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 20
    :cond_4
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 21
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 22
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->set(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    .line 24
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_7
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p3    # Lcom/badlogic/gdx/graphics/Color;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 3

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public background(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-object p0
.end method

.method public background(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 3
    .line 4
    return-object p0
.end method

.method public clearChildren(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 39
    .line 40
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clip()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    return-object p0
.end method

.method public clip(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    return-object p0
.end method

.method public columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    if-lt p1, v3, :cond_2

    .line 30
    .line 31
    :goto_1
    if-ge v3, p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public bridge synthetic debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method public debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 3
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v1, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public debugActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public bridge synthetic debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method public debugCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public debugTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v3, v1

    .line 57
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    .line 12
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 13
    .line 14
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 15
    .line 16
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 17
    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v5, p1

    .line 34
    move v6, p3

    .line 35
    move v7, p4

    .line 36
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float/2addr v4, v2

    .line 55
    sub-float/2addr v0, v4

    .line 56
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v3

    .line 63
    sub-float/2addr v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 0

    return-void
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 5
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "actor cannot be null."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getCells()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColumnMinWidth(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getColumnPrefWidth(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getColumnWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 9
    .line 10
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 9
    .line 10
    return v0
.end method

.method public getPadBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadBottomValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadLeftValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadRightValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadTopValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getPadY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getPrefHeight()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method public getPrefWidth()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method public getRow(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p1, v2

    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    .line 28
    iget v6, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 29
    .line 30
    iget v7, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    cmpg-float v6, v6, p1

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public getRowHeight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public getRowMinHeight(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getRowPrefHeight(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableDebug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 2
    .line 3
    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, p1, v1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, p1, v2

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    cmpg-float v1, p2, v1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, p2, v1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public layout()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 19
    .line 20
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 23
    .line 24
    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 25
    .line 26
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-float/2addr v8, v7

    .line 39
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-float/2addr v10, v9

    .line 52
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 53
    .line 54
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 55
    .line 56
    sub-float/2addr v11, v12

    .line 57
    const/4 v14, 0x0

    .line 58
    cmpl-float v15, v11, v14

    .line 59
    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-float v12, v1, v12

    .line 70
    .line 71
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sget-object v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    .line 80
    .line 81
    invoke-direct {v0, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    .line 86
    .line 87
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v3, :cond_2

    .line 97
    .line 98
    aget v18, v14, v1

    .line 99
    .line 100
    aget v19, v13, v1

    .line 101
    .line 102
    sub-float v18, v18, v19

    .line 103
    .line 104
    div-float v18, v18, v11

    .line 105
    .line 106
    mul-float v18, v18, v12

    .line 107
    .line 108
    add-float v19, v19, v18

    .line 109
    .line 110
    aput v19, v15, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v11, v15

    .line 116
    :goto_1
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 117
    .line 118
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 119
    .line 120
    sub-float/2addr v1, v12

    .line 121
    cmpl-float v12, v1, v16

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget-object v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    .line 129
    .line 130
    invoke-direct {v0, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sput-object v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    .line 135
    .line 136
    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 137
    .line 138
    sub-float v13, v2, v13

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 150
    .line 151
    iget-object v15, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-ge v1, v4, :cond_4

    .line 157
    .line 158
    aget v19, v15, v1

    .line 159
    .line 160
    aget v20, v14, v1

    .line 161
    .line 162
    sub-float v19, v19, v20

    .line 163
    .line 164
    div-float v19, v19, v18

    .line 165
    .line 166
    mul-float v19, v19, v13

    .line 167
    .line 168
    add-float v20, v20, v19

    .line 169
    .line 170
    aput v20, v12, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v1, v12

    .line 176
    :goto_3
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 177
    .line 178
    iget-object v13, v12, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v12, v12, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_4
    if-ge v14, v12, :cond_b

    .line 184
    .line 185
    aget-object v18, v13, v14

    .line 186
    .line 187
    move-object/from16 v15, v18

    .line 188
    .line 189
    check-cast v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    iget v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 194
    .line 195
    move/from16 v20, v1

    .line 196
    .line 197
    iget v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 198
    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    iget-object v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 202
    .line 203
    move/from16 v22, v2

    .line 204
    .line 205
    iget-object v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object/from16 v23, v5

    .line 212
    .line 213
    add-int v5, v20, v2

    .line 214
    .line 215
    move-object/from16 v24, v6

    .line 216
    .line 217
    move/from16 v25, v7

    .line 218
    .line 219
    move/from16 v7, v20

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_5
    if-ge v7, v5, :cond_5

    .line 223
    .line 224
    aget v26, v11, v7

    .line 225
    .line 226
    add-float v6, v6, v26

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    aget v5, v18, v21

    .line 232
    .line 233
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move/from16 v26, v7

    .line 240
    .line 241
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move/from16 v27, v7

    .line 248
    .line 249
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move/from16 v28, v7

    .line 256
    .line 257
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move/from16 v29, v7

    .line 264
    .line 265
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move/from16 v30, v7

    .line 272
    .line 273
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    cmpg-float v7, v26, v28

    .line 280
    .line 281
    if-gez v7, :cond_6

    .line 282
    .line 283
    move/from16 v7, v28

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move/from16 v7, v26

    .line 287
    .line 288
    :goto_6
    cmpg-float v26, v27, v29

    .line 289
    .line 290
    if-gez v26, :cond_7

    .line 291
    .line 292
    move/from16 v27, v29

    .line 293
    .line 294
    :cond_7
    const/16 v16, 0x0

    .line 295
    .line 296
    cmpl-float v26, v30, v16

    .line 297
    .line 298
    if-lez v26, :cond_8

    .line 299
    .line 300
    cmpl-float v26, v7, v30

    .line 301
    .line 302
    if-lez v26, :cond_8

    .line 303
    .line 304
    move/from16 v7, v30

    .line 305
    .line 306
    :cond_8
    cmpl-float v26, v1, v16

    .line 307
    .line 308
    if-lez v26, :cond_9

    .line 309
    .line 310
    cmpl-float v26, v27, v1

    .line 311
    .line 312
    if-lez v26, :cond_9

    .line 313
    .line 314
    :goto_7
    move/from16 v26, v8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    move/from16 v1, v27

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    iget v8, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 321
    .line 322
    sub-float v8, v6, v8

    .line 323
    .line 324
    move/from16 v27, v8

    .line 325
    .line 326
    iget v8, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 327
    .line 328
    sub-float v8, v27, v8

    .line 329
    .line 330
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iput v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 335
    .line 336
    iget v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 337
    .line 338
    sub-float v7, v5, v7

    .line 339
    .line 340
    iget v8, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 341
    .line 342
    sub-float/2addr v7, v8

    .line 343
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    if-ne v2, v1, :cond_a

    .line 351
    .line 352
    aget v1, v23, v20

    .line 353
    .line 354
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aput v1, v23, v20

    .line 359
    .line 360
    :cond_a
    aget v1, v24, v21

    .line 361
    .line 362
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    aput v1, v24, v21

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    move-object/from16 v1, v18

    .line 371
    .line 372
    move/from16 v2, v22

    .line 373
    .line 374
    move-object/from16 v5, v23

    .line 375
    .line 376
    move-object/from16 v6, v24

    .line 377
    .line 378
    move/from16 v7, v25

    .line 379
    .line 380
    move/from16 v8, v26

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_b
    move/from16 v22, v2

    .line 385
    .line 386
    move-object/from16 v23, v5

    .line 387
    .line 388
    move-object/from16 v24, v6

    .line 389
    .line 390
    move/from16 v25, v7

    .line 391
    .line 392
    move/from16 v26, v8

    .line 393
    .line 394
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 395
    .line 396
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_9
    if-ge v6, v3, :cond_c

    .line 401
    .line 402
    aget v7, v1, v6

    .line 403
    .line 404
    add-float/2addr v5, v7

    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    const/16 v16, 0x0

    .line 409
    .line 410
    cmpl-float v6, v5, v16

    .line 411
    .line 412
    if-lez v6, :cond_10

    .line 413
    .line 414
    sub-float v6, v17, v26

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_a
    if-ge v7, v3, :cond_d

    .line 418
    .line 419
    aget v8, v23, v7

    .line 420
    .line 421
    sub-float/2addr v6, v8

    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    cmpl-float v7, v6, v16

    .line 426
    .line 427
    if-lez v7, :cond_10

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    :goto_b
    if-ge v8, v3, :cond_f

    .line 433
    .line 434
    aget v15, v1, v8

    .line 435
    .line 436
    cmpl-float v18, v15, v16

    .line 437
    .line 438
    if-nez v18, :cond_e

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    mul-float v15, v15, v6

    .line 442
    .line 443
    div-float/2addr v15, v5

    .line 444
    aget v14, v23, v8

    .line 445
    .line 446
    add-float/2addr v14, v15

    .line 447
    aput v14, v23, v8

    .line 448
    .line 449
    add-float/2addr v7, v15

    .line 450
    move v14, v8

    .line 451
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    aget v1, v23, v14

    .line 457
    .line 458
    sub-float/2addr v6, v7

    .line 459
    add-float/2addr v1, v6

    .line 460
    aput v1, v23, v14

    .line 461
    .line 462
    :cond_10
    const/4 v1, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_d
    if-ge v5, v4, :cond_11

    .line 465
    .line 466
    aget v6, v2, v5

    .line 467
    .line 468
    add-float/2addr v1, v6

    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_11
    const/16 v16, 0x0

    .line 473
    .line 474
    cmpl-float v5, v1, v16

    .line 475
    .line 476
    if-lez v5, :cond_15

    .line 477
    .line 478
    sub-float v5, v22, v10

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    :goto_e
    if-ge v6, v4, :cond_12

    .line 482
    .line 483
    aget v7, v24, v6

    .line 484
    .line 485
    sub-float/2addr v5, v7

    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    cmpl-float v6, v5, v16

    .line 490
    .line 491
    if-lez v6, :cond_15

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_f
    if-ge v7, v4, :cond_14

    .line 497
    .line 498
    aget v14, v2, v7

    .line 499
    .line 500
    cmpl-float v15, v14, v16

    .line 501
    .line 502
    if-nez v15, :cond_13

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_13
    mul-float v14, v14, v5

    .line 506
    .line 507
    div-float/2addr v14, v1

    .line 508
    aget v8, v24, v7

    .line 509
    .line 510
    add-float/2addr v8, v14

    .line 511
    aput v8, v24, v7

    .line 512
    .line 513
    add-float/2addr v6, v14

    .line 514
    move v8, v7

    .line 515
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    aget v1, v24, v8

    .line 521
    .line 522
    sub-float/2addr v5, v6

    .line 523
    add-float/2addr v1, v5

    .line 524
    aput v1, v24, v8

    .line 525
    .line 526
    :cond_15
    const/4 v1, 0x0

    .line 527
    :goto_11
    if-ge v1, v12, :cond_19

    .line 528
    .line 529
    aget-object v2, v13, v1

    .line 530
    .line 531
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 532
    .line 533
    iget-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/4 v6, 0x1

    .line 540
    if-ne v5, v6, :cond_16

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_16
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 544
    .line 545
    add-int v8, v7, v5

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    :goto_12
    if-ge v7, v8, :cond_17

    .line 549
    .line 550
    aget v15, v11, v7

    .line 551
    .line 552
    aget v18, v23, v7

    .line 553
    .line 554
    sub-float v15, v15, v18

    .line 555
    .line 556
    add-float/2addr v14, v15

    .line 557
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_17
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 561
    .line 562
    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 563
    .line 564
    add-float/2addr v7, v8

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    sub-float/2addr v14, v7

    .line 571
    int-to-float v7, v5

    .line 572
    div-float/2addr v14, v7

    .line 573
    cmpl-float v7, v14, v8

    .line 574
    .line 575
    if-lez v7, :cond_18

    .line 576
    .line 577
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 578
    .line 579
    add-int/2addr v5, v2

    .line 580
    :goto_13
    if-ge v2, v5, :cond_18

    .line 581
    .line 582
    aget v7, v23, v2

    .line 583
    .line 584
    add-float/2addr v7, v14

    .line 585
    aput v7, v23, v2

    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_18
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    move/from16 v2, v26

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    :goto_15
    if-ge v1, v3, :cond_1a

    .line 597
    .line 598
    aget v5, v23, v1

    .line 599
    .line 600
    add-float/2addr v2, v5

    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1a
    move v3, v10

    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_16
    if-ge v1, v4, :cond_1b

    .line 607
    .line 608
    aget v5, v24, v1

    .line 609
    .line 610
    add-float/2addr v3, v5

    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1b
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 615
    .line 616
    and-int/lit8 v4, v1, 0x10

    .line 617
    .line 618
    const/high16 v5, 0x40000000    # 2.0f

    .line 619
    .line 620
    if-eqz v4, :cond_1c

    .line 621
    .line 622
    sub-float v4, v17, v2

    .line 623
    .line 624
    :goto_17
    add-float v7, v25, v4

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1c
    and-int/lit8 v4, v1, 0x8

    .line 628
    .line 629
    if-nez v4, :cond_1d

    .line 630
    .line 631
    sub-float v4, v17, v2

    .line 632
    .line 633
    div-float/2addr v4, v5

    .line 634
    goto :goto_17

    .line 635
    :cond_1d
    move/from16 v7, v25

    .line 636
    .line 637
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 638
    .line 639
    if-eqz v4, :cond_1e

    .line 640
    .line 641
    sub-float v1, v22, v3

    .line 642
    .line 643
    :goto_19
    add-float/2addr v9, v1

    .line 644
    goto :goto_1a

    .line 645
    :cond_1e
    and-int/lit8 v1, v1, 0x2

    .line 646
    .line 647
    if-nez v1, :cond_1f

    .line 648
    .line 649
    sub-float v1, v22, v3

    .line 650
    .line 651
    div-float/2addr v1, v5

    .line 652
    goto :goto_19

    .line 653
    :cond_1f
    :goto_1a
    move v4, v7

    .line 654
    move v6, v9

    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_1b
    if-ge v1, v12, :cond_2c

    .line 657
    .line 658
    aget-object v8, v13, v1

    .line 659
    .line 660
    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 661
    .line 662
    iget v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 663
    .line 664
    iget-object v14, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    add-int/2addr v14, v11

    .line 671
    const/4 v15, 0x0

    .line 672
    :goto_1c
    if-ge v11, v14, :cond_20

    .line 673
    .line 674
    aget v17, v23, v11

    .line 675
    .line 676
    add-float v15, v15, v17

    .line 677
    .line 678
    add-int/lit8 v11, v11, 0x1

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_20
    iget v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 682
    .line 683
    iget v14, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 684
    .line 685
    add-float/2addr v14, v11

    .line 686
    sub-float/2addr v15, v14

    .line 687
    add-float/2addr v4, v11

    .line 688
    iget-object v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX:Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    iget-object v14, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY:Ljava/lang/Float;

    .line 695
    .line 696
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    cmpl-float v17, v11, v16

    .line 703
    .line 704
    if-lez v17, :cond_21

    .line 705
    .line 706
    mul-float v11, v11, v15

    .line 707
    .line 708
    const/high16 v17, 0x40000000    # 2.0f

    .line 709
    .line 710
    iget-object v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 711
    .line 712
    move/from16 v18, v1

    .line 713
    .line 714
    iget-object v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 715
    .line 716
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 725
    .line 726
    iget-object v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 727
    .line 728
    iget-object v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    cmpl-float v5, v1, v16

    .line 735
    .line 736
    if-lez v5, :cond_22

    .line 737
    .line 738
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 739
    .line 740
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_21
    move/from16 v18, v1

    .line 748
    .line 749
    const/high16 v17, 0x40000000    # 2.0f

    .line 750
    .line 751
    :cond_22
    :goto_1d
    cmpl-float v1, v14, v16

    .line 752
    .line 753
    if-lez v1, :cond_23

    .line 754
    .line 755
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 756
    .line 757
    aget v1, v24, v1

    .line 758
    .line 759
    mul-float v1, v1, v14

    .line 760
    .line 761
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 762
    .line 763
    sub-float/2addr v1, v5

    .line 764
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 765
    .line 766
    sub-float/2addr v1, v5

    .line 767
    iget-object v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 768
    .line 769
    iget-object v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 770
    .line 771
    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 780
    .line 781
    iget-object v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 782
    .line 783
    iget-object v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 784
    .line 785
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    cmpl-float v5, v1, v16

    .line 792
    .line 793
    if-lez v5, :cond_24

    .line 794
    .line 795
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 796
    .line 797
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_23
    const/16 v16, 0x0

    .line 805
    .line 806
    :cond_24
    :goto_1e
    iget-object v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    and-int/lit8 v5, v1, 0x8

    .line 813
    .line 814
    if-eqz v5, :cond_25

    .line 815
    .line 816
    iput v4, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 817
    .line 818
    goto :goto_1f

    .line 819
    :cond_25
    and-int/lit8 v5, v1, 0x10

    .line 820
    .line 821
    if-eqz v5, :cond_26

    .line 822
    .line 823
    add-float v5, v4, v15

    .line 824
    .line 825
    iget v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 826
    .line 827
    sub-float/2addr v5, v11

    .line 828
    iput v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_26
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 832
    .line 833
    sub-float v5, v15, v5

    .line 834
    .line 835
    div-float v5, v5, v17

    .line 836
    .line 837
    add-float/2addr v5, v4

    .line 838
    iput v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 839
    .line 840
    :goto_1f
    and-int/lit8 v5, v1, 0x2

    .line 841
    .line 842
    if-eqz v5, :cond_27

    .line 843
    .line 844
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 845
    .line 846
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_27
    and-int/lit8 v1, v1, 0x4

    .line 850
    .line 851
    if-eqz v1, :cond_28

    .line 852
    .line 853
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 854
    .line 855
    aget v1, v24, v1

    .line 856
    .line 857
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 858
    .line 859
    sub-float/2addr v1, v5

    .line 860
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 861
    .line 862
    sub-float/2addr v1, v5

    .line 863
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_28
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 867
    .line 868
    aget v1, v24, v1

    .line 869
    .line 870
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 871
    .line 872
    sub-float/2addr v1, v5

    .line 873
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 874
    .line 875
    add-float/2addr v1, v5

    .line 876
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 877
    .line 878
    sub-float/2addr v1, v5

    .line 879
    div-float v1, v1, v17

    .line 880
    .line 881
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 882
    .line 883
    :goto_20
    sub-float v1, v22, v6

    .line 884
    .line 885
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 886
    .line 887
    sub-float/2addr v1, v5

    .line 888
    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 889
    .line 890
    sub-float/2addr v1, v5

    .line 891
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 892
    .line 893
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 894
    .line 895
    if-eqz v1, :cond_29

    .line 896
    .line 897
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 898
    .line 899
    move v5, v2

    .line 900
    float-to-double v1, v1

    .line 901
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    double-to-float v1, v1

    .line 906
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 907
    .line 908
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 909
    .line 910
    float-to-double v1, v1

    .line 911
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    double-to-float v1, v1

    .line 916
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 917
    .line 918
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 919
    .line 920
    float-to-double v1, v1

    .line 921
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    double-to-float v1, v1

    .line 926
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 927
    .line 928
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 929
    .line 930
    float-to-double v1, v1

    .line 931
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    double-to-float v1, v1

    .line 936
    iput v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 937
    .line 938
    goto :goto_21

    .line 939
    :cond_29
    move v5, v2

    .line 940
    :goto_21
    iget-object v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 941
    .line 942
    if-eqz v1, :cond_2a

    .line 943
    .line 944
    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 945
    .line 946
    iget v11, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 947
    .line 948
    iget v14, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 949
    .line 950
    move/from16 v19, v3

    .line 951
    .line 952
    iget v3, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 953
    .line 954
    invoke-virtual {v1, v2, v11, v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_2a
    move/from16 v19, v3

    .line 959
    .line 960
    :goto_22
    iget-boolean v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 961
    .line 962
    if-eqz v1, :cond_2b

    .line 963
    .line 964
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 965
    .line 966
    aget v1, v24, v1

    .line 967
    .line 968
    add-float/2addr v6, v1

    .line 969
    move v4, v7

    .line 970
    goto :goto_23

    .line 971
    :cond_2b
    iget v1, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 972
    .line 973
    add-float/2addr v15, v1

    .line 974
    add-float/2addr v4, v15

    .line 975
    :goto_23
    add-int/lit8 v1, v18, 0x1

    .line 976
    .line 977
    move v2, v5

    .line 978
    move/from16 v3, v19

    .line 979
    .line 980
    const/high16 v5, 0x40000000    # 2.0f

    .line 981
    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :cond_2c
    move v5, v2

    .line 985
    move/from16 v19, v3

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 994
    .line 995
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    :goto_24
    if-ge v13, v1, :cond_2e

    .line 999
    .line 1000
    aget-object v3, v2, v13

    .line 1001
    .line 1002
    instance-of v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 1003
    .line 1004
    if-eqz v4, :cond_2d

    .line 1005
    .line 1006
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 1009
    .line 1010
    .line 1011
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 1012
    .line 1013
    goto :goto_24

    .line 1014
    :cond_2e
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 1015
    .line 1016
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 1017
    .line 1018
    if-eq v1, v2, :cond_2f

    .line 1019
    .line 1020
    sub-float v2, v5, v26

    .line 1021
    .line 1022
    sub-float v3, v19, v10

    .line 1023
    .line 1024
    invoke-direct {v0, v7, v9, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRects(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2f
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 18
    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 19
    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 20
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pad cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 9
    iput-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 10
    iput-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "right cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "left cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padBottom(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBottom cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padLeft(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padLeft cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padRight(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padRight cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padTop(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padTop cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 11
    .line 12
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 15
    .line 16
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 22
    .line 23
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    return-object v0
.end method

.method public setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 9
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v3

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v6

    add-float v7, v0, v2

    add-float v8, p1, v5

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    add-float v7, v1, v3

    add-float v8, v4, v6

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    cmpl-float p1, v1, v4

    if-nez p1, :cond_3

    cmpl-float p1, v2, v5

    if-nez p1, :cond_3

    cmpl-float p1, v3, v6

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    return-void

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    return-void
.end method

.method public varargs stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 4
    .param p1    # [Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
.end method
