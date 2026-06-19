.class public Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    }
.end annotation


# static fields
.field private static final colorStack:Lcom/badlogic/gdx/utils/IntArray;

.field private static final epsilon:F = 1.0E-4f

.field private static final glyphRunPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:Lcom/badlogic/gdx/utils/IntArray;

.field public glyphCount:I

.field public height:F

.field public final runs:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/kV7bzc92LICAXNuSk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->get(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;)Lcom/badlogic/gdx/utils/Pool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 15
    invoke-virtual/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 10
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    return-void
.end method

.method private alignRuns(FI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 17
    .line 18
    :goto_1
    if-ge v1, p2, :cond_2

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 23
    .line 24
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 25
    .line 26
    iget v5, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    .line 27
    .line 28
    sub-float v5, p1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    :cond_1
    add-float/2addr v4, v5

    .line 37
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private calculateWidths(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 18
    .line 19
    iget-object v7, v7, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 20
    .line 21
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 22
    .line 23
    aget v9, v7, v3

    .line 24
    .line 25
    add-float/2addr v8, v9

    .line 26
    iget-object v9, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    iget-object v10, v9, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v9, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_1
    if-ge v11, v9, :cond_0

    .line 35
    .line 36
    aget-object v13, v10, v11

    .line 37
    .line 38
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 39
    .line 40
    invoke-direct {p0, v13, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    add-float/2addr v13, v8

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    aget v13, v7, v11

    .line 52
    .line 53
    add-float/2addr v8, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 60
    .line 61
    sub-float/2addr v7, v8

    .line 62
    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    .line 63
    .line 64
    add-float/2addr v8, v7

    .line 65
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 73
    .line 74
    return-void
.end method

.method private getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 9
    .line 10
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    return p1
.end method

.method private getLineOffset(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;",
            ">;",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    :goto_0
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    return p1
.end method

.method private parseColorMarkup(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x5d

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    :goto_0
    if-ge v1, p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    sget-object p3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, p2

    .line 60
    return v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 63
    .line 64
    iget p2, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    if-le p2, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 70
    .line 71
    .line 72
    :cond_5
    return v3

    .line 73
    :cond_6
    const/4 p1, -0x2

    .line 74
    return p1

    .line 75
    :cond_7
    add-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v1, p3, :cond_d

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_a

    .line 84
    .line 85
    add-int/lit8 p1, p2, 0x2

    .line 86
    .line 87
    if-lt v1, p1, :cond_d

    .line 88
    .line 89
    add-int/lit8 p1, p2, 0x9

    .line 90
    .line 91
    if-le v1, p1, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    sub-int/2addr v1, p2

    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    if-ge v1, p1, :cond_9

    .line 98
    .line 99
    rsub-int/lit8 p1, v1, 0x9

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    shl-int p1, v3, p1

    .line 104
    .line 105
    or-int/lit16 v3, p1, 0xff

    .line 106
    .line 107
    :cond_9
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    shl-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    if-lt v2, v5, :cond_b

    .line 123
    .line 124
    const/16 v5, 0x39

    .line 125
    .line 126
    if-gt v2, v5, :cond_b

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x30

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    const/16 v5, 0x41

    .line 132
    .line 133
    if-lt v2, v5, :cond_c

    .line 134
    .line 135
    const/16 v5, 0x46

    .line 136
    .line 137
    if-gt v2, v5, :cond_c

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x37

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    const/16 v5, 0x61

    .line 143
    .line 144
    if-lt v2, v5, :cond_d

    .line 145
    .line 146
    const/16 v5, 0x66

    .line 147
    .line 148
    if-gt v2, v5, :cond_d

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x57

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    :goto_3
    return v0
.end method

.method private setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 16
    .line 17
    iget p2, p2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 26
    .line 27
    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 39
    .line 40
    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_0
    if-ge v6, p1, :cond_0

    .line 44
    .line 45
    aget v7, v5, v6

    .line 46
    .line 47
    add-float/2addr v1, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-float/2addr p3, v1

    .line 52
    iget p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 53
    .line 54
    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v6, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 60
    .line 61
    iget v6, v6, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget v6, v1, v5

    .line 66
    .line 67
    add-float/2addr p1, v6

    .line 68
    cmpl-float v6, p1, p3

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    if-le v5, p4, :cond_3

    .line 77
    .line 78
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 79
    .line 80
    add-int/lit8 p3, v5, -0x1

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/FloatArray;->truncate(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 94
    .line 95
    iget p3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 96
    .line 97
    if-lez p3, :cond_4

    .line 98
    .line 99
    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 100
    .line 101
    sub-int/2addr p3, p4

    .line 102
    invoke-virtual {v1, p1, p4, p3}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 117
    .line 118
    iget-object p3, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 124
    .line 125
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 126
    .line 127
    sub-int/2addr v0, p1

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 131
    .line 132
    sub-int/2addr p1, v0

    .line 133
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 134
    .line 135
    iget-boolean p1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :goto_4
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 140
    .line 141
    iget p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 142
    .line 143
    const/4 p4, 0x2

    .line 144
    if-le p3, p4, :cond_5

    .line 145
    .line 146
    add-int/lit8 p3, p3, -0x2

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 153
    .line 154
    if-lt p1, p3, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 157
    .line 158
    iget p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 159
    .line 160
    sub-int/2addr p3, p4

    .line 161
    iput p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 165
    .line 166
    iget-object p2, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 179
    .line 180
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;I)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 6
    .line 7
    move v3, p3

    .line 8
    :goto_0
    if-lez v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 17
    .line 18
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-ge p3, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 38
    .line 39
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge p3, v1, :cond_5

    .line 55
    .line 56
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v0, v8, v3}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, p3, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/utils/Array;->removeRange(II)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 78
    .line 79
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 80
    .line 81
    add-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v2, v8, v9}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, p3}, Lcom/badlogic/gdx/utils/FloatArray;->removeRange(II)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getLineOffset(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p3, v8

    .line 96
    .line 97
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 100
    .line 101
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 102
    .line 103
    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 104
    .line 105
    iget-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 106
    .line 107
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 108
    .line 109
    sub-int/2addr v1, p3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 112
    .line 113
    sub-int/2addr p3, v1

    .line 114
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p3, v0

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 124
    .line 125
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    :goto_3
    if-lt v0, v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, p3, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    invoke-virtual {v5, v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->truncate(I)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p3, v3

    .line 157
    if-lez p3, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 160
    .line 161
    sub-int/2addr v0, p3

    .line 162
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 163
    .line 164
    iget-boolean p3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 169
    .line 170
    iget v0, p3, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 171
    .line 172
    sub-int/2addr v0, v4

    .line 173
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 178
    .line 179
    if-le p3, v0, :cond_7

    .line 180
    .line 181
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/IntArray;->peek()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    :goto_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 188
    .line 189
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 197
    .line 198
    if-le v0, v1, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 201
    .line 202
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 209
    .line 210
    iget v2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 211
    .line 212
    sub-int/2addr v2, v4

    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 217
    .line 218
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 219
    .line 220
    sub-int/2addr v1, v5

    .line 221
    invoke-virtual {v0, v1, p3}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v6, 0x0

    .line 225
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 226
    .line 227
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 239
    .line 240
    .line 241
    return-object v6
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 23
    .line 24
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 25
    .line 26
    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 22
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v7, p4

    move-object/from16 v8, p9

    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->reset()V

    move-object/from16 v1, p1

    .line 4
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move/from16 v2, p3

    if-ne v2, v7, :cond_0

    .line 5
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void

    :cond_0
    if-eqz p8, :cond_1

    .line 6
    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    move/from16 v5, p6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v9, v4

    goto :goto_0

    :cond_1
    move/from16 v5, p6

    move v9, v5

    :goto_0
    const/4 v10, 0x0

    if-nez p8, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 7
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v5, v10, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(II)V

    .line 9
    iget-boolean v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    if-eqz v13, :cond_4

    .line 10
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 11
    :cond_4
    iget v14, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    const/16 v16, 0x0

    move v5, v4

    move v6, v5

    move-object/from16 v11, v16

    move-object/from16 v17, v11

    const/16 p6, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    move v4, v2

    :goto_3
    if-ne v2, v7, :cond_6

    if-ne v4, v7, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object/from16 v19, v1

    move v15, v2

    move v2, v7

    :goto_4
    const/16 v18, 0x1

    :goto_5
    const/16 v20, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v15, v2, 0x1

    move-object/from16 v19, v1

    .line 12
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move/from16 p3, v2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_a

    .line 13
    invoke-direct {v0, v3, v15, v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->parseColorMarkup(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v15, v1

    if-ne v15, v7, :cond_8

    move/from16 v2, p3

    goto :goto_4

    .line 14
    :cond_8
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->peek()I

    move-result v1

    move/from16 v2, p3

    move v6, v1

    goto :goto_5

    :cond_9
    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    add-int/lit8 v2, p3, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v15

    :goto_7
    move-object/from16 v1, v19

    goto :goto_3

    :cond_b
    move/from16 v2, p3

    const/16 v20, 0x1

    .line 15
    :goto_8
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p3, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move/from16 p8, v2

    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 17
    iput v10, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    move v2, v10

    move v10, v6

    move-object/from16 v6, v17

    move/from16 v17, v2

    move-object v2, v1

    move v7, v5

    move-object/from16 v1, v19

    move/from16 v5, p8

    move/from16 p8, v12

    move-object/from16 v12, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 19
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    move/from16 v19, v3

    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int v3, v19, v3

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    if-eq v10, v7, :cond_d

    .line 20
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    const/16 p3, 0x2

    iget v3, v7, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v3

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    if-ne v3, v7, :cond_c

    .line 21
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    iget v7, v3, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7, v10}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    goto :goto_9

    .line 22
    :cond_c
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 23
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    :goto_9
    move v7, v10

    goto :goto_a

    :cond_d
    const/16 p3, 0x2

    .line 24
    :goto_a
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_e

    .line 25
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    if-nez v11, :cond_10

    move-object v2, v6

    const/4 v0, 0x1

    move/from16 v6, p7

    goto/16 :goto_14

    :cond_e
    if-nez v11, :cond_f

    .line 26
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_b

    .line 27
    :cond_f
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->appendRun(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 28
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_10
    :goto_b
    if-nez v20, :cond_12

    if-eqz v18, :cond_11

    goto :goto_c

    .line 29
    :cond_11
    iget-object v2, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    goto :goto_d

    .line 30
    :cond_12
    :goto_c
    invoke-direct {v0, v1, v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    move-object/from16 v2, v16

    :goto_d
    if-eqz p8, :cond_13

    .line 31
    iget-object v3, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_14

    :cond_13
    move/from16 v6, p7

    move-object/from16 p3, v2

    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_14
    if-nez v20, :cond_15

    if-eqz v18, :cond_13

    .line 32
    :cond_15
    iget-object v3, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    move-result v3

    iget-object v6, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    add-float/2addr v3, v6

    move v6, v3

    const/4 v3, 0x2

    .line 33
    :goto_e
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget v12, v12, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v3, v12, :cond_1d

    .line 34
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    move-object/from16 p3, v2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 35
    invoke-direct {v0, v12, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    move-result v12

    add-float/2addr v12, v6

    const v19, 0x38d1b717    # 1.0E-4f

    sub-float v12, v12, v19

    cmpg-float v12, v12, v9

    if-gtz v12, :cond_16

    .line 36
    iget-object v2, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v2, v2, v3

    add-float/2addr v6, v2

    move v12, v6

    const/4 v0, 0x1

    move/from16 v6, p7

    goto :goto_12

    :cond_16
    if-eqz v8, :cond_18

    .line 37
    invoke-direct {v0, v1, v11, v9, v8}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;)V

    move/from16 v10, v17

    .line 38
    :goto_f
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 39
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->calculateWidths(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V

    move/from16 v6, p7

    .line 40
    invoke-direct {v0, v9, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->alignRuns(FI)V

    if-eqz v13, :cond_17

    .line 41
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    :cond_17
    return-void

    :cond_18
    move/from16 v6, p7

    .line 42
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v12, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getWrapIndex(Lcom/badlogic/gdx/utils/Array;I)I

    move-result v3

    if-nez v3, :cond_19

    .line 43
    iget v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    const/16 v19, 0x0

    cmpl-float v12, v12, v19

    if-eqz v12, :cond_1b

    :cond_19
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v12, v12, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt v3, v12, :cond_1a

    goto :goto_10

    :cond_1a
    move v2, v3

    .line 44
    :cond_1b
    :goto_10
    invoke-direct {v0, v1, v11, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;I)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v2, p3

    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    .line 45
    :cond_1c
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v11}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-float v2, v17, v14

    const/4 v3, 0x0

    .line 46
    iput v3, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 47
    iput v2, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    .line 48
    iget-object v12, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v12}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    move-result v12

    iget-object v3, v11, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    add-float/2addr v12, v3

    move/from16 v17, v2

    const/4 v3, 0x1

    :goto_12
    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v6, v12

    goto/16 :goto_e

    :cond_1d
    move/from16 v6, p7

    move-object/from16 p3, v2

    goto :goto_11

    :goto_13
    move-object/from16 v2, p3

    :goto_14
    if-eqz v20, :cond_1f

    if-ne v5, v4, :cond_1e

    .line 49
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    mul-float v2, v2, v14

    add-float v17, v17, v2

    :goto_15
    move-object/from16 v2, v16

    move-object v11, v2

    goto :goto_16

    :cond_1e
    add-float v17, v17, v14

    goto :goto_15

    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v12, p8

    move v5, v7

    move v6, v10

    move v4, v15

    move/from16 v10, v17

    const/16 p6, 0x1

    move/from16 v7, p4

    move-object/from16 v17, v2

    move v2, v4

    goto/16 :goto_3
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 10

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 38
    .line 39
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
