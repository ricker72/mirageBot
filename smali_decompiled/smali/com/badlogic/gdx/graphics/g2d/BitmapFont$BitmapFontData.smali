.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapFontData"
.end annotation


# instance fields
.field public ascent:F

.field public blankLineScale:F

.field public breakChars:[C

.field public capChars:[C

.field public capHeight:F

.field public cursorX:F

.field public descent:F

.field public down:F

.field public flipped:Z

.field public fontFile:Lcom/badlogic/gdx/files/FileHandle;

.field public final glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

.field public imagePaths:[Ljava/lang/String;

.field public lineHeight:F

.field public markupEnabled:Z

.field public missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

.field public name:Ljava/lang/String;

.field public padBottom:F

.field public padLeft:F

.field public padRight:F

.field public padTop:F

.field public scaleX:F

.field public scaleY:F

.field public spaceXadvance:F

.field public xChars:[C

.field public xHeight:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/16 v1, 0x80

    .line 5
    new-array v1, v1, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    const/16 v0, 0xd

    .line 7
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    const/16 v0, 0x1a

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/16 v1, 0x80

    .line 13
    new-array v1, v1, [[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 14
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    const/16 v0, 0xd

    .line 15
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    .line 17
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->load(Lcom/badlogic/gdx/files/FileHandle;Z)V

    return-void

    nop

    :array_0
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method


# virtual methods
.method public getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_3

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    return-object v7

    .line 31
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 38
    .line 39
    const-string v1, "No glyphs found."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getFontFile()Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->fontFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x1ff

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V
    .locals 7

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 10
    .line 11
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;->ensureCapacity(I)[F

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    :goto_0
    move p3, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    iget-boolean p5, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 54
    .line 55
    if-eqz p5, :cond_4

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget p5, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 60
    .line 61
    neg-int p5, p5

    .line 62
    int-to-float p5, p5

    .line 63
    mul-float p5, p5, v2

    .line 64
    .line 65
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 66
    .line 67
    sub-float/2addr p5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget v6, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 70
    .line 71
    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    add-int/2addr v6, p5

    .line 76
    int-to-float p5, v6

    .line 77
    mul-float p5, p5, v2

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4, p5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 p5, 0x5b

    .line 85
    .line 86
    if-ne v0, p5, :cond_6

    .line 87
    .line 88
    if-ge p1, p4, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, p5, :cond_6

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x2

    .line 97
    .line 98
    :goto_2
    move-object p5, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move p3, p1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-lt p3, p4, :cond_1

    .line 103
    .line 104
    if-eqz p5, :cond_8

    .line 105
    .line 106
    iget-boolean p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    mul-float p1, p1, v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget p1, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 117
    .line 118
    iget p2, p5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float p1, p1, v2

    .line 123
    .line 124
    iget p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 125
    .line 126
    sub-float/2addr p1, p2

    .line 127
    :goto_4
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_5
    return-void
.end method

.method public getImagePath(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getImagePaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapIndex(Lcom/badlogic/gdx/utils/Array;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 10
    .line 11
    int-to-char v1, v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isBreakChar(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p2, -0x2

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-lez v0, :cond_4

    .line 28
    .line 29
    aget-object p2, p1, v0

    .line 30
    .line 31
    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 32
    .line 33
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 34
    .line 35
    int-to-char p2, p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isBreakChar(C)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public hasGlyph(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isBreakChar(C)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->breakChars:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-char v4, v0, v3

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v1
.end method

.method public isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public load(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x200

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    const-string v3, "padding="

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, ","

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v4, v0

    .line 66
    if-ne v4, v6, :cond_29

    .line 67
    .line 68
    aget-object v4, v0, v5

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iput v4, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    iput v6, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    aget-object v0, v0, v7

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 106
    .line 107
    iget v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 108
    .line 109
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 110
    .line 111
    add-float/2addr v0, v8

    .line 112
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_28

    .line 117
    .line 118
    const-string v9, " "

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    array-length v9, v8

    .line 127
    if-lt v9, v7, :cond_27

    .line 128
    .line 129
    aget-object v7, v8, v4

    .line 130
    .line 131
    const-string v9, "lineHeight="

    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_26

    .line 138
    .line 139
    aget-object v7, v8, v4

    .line 140
    .line 141
    const/16 v9, 0xb

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 153
    .line 154
    aget-object v7, v8, v6

    .line 155
    .line 156
    const-string v9, "base="

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_25

    .line 163
    .line 164
    aget-object v6, v8, v6

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    array-length v9, v8

    .line 177
    const/4 v10, 0x6

    .line 178
    if-lt v9, v10, :cond_0

    .line 179
    .line 180
    aget-object v9, v8, v7

    .line 181
    .line 182
    if-eqz v9, :cond_0

    .line 183
    .line 184
    const-string v11, "pages="

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    :try_start_1
    aget-object v7, v8, v7

    .line 193
    .line 194
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    goto/16 :goto_16

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :catch_1
    :cond_0
    const/4 v7, 0x1

    .line 218
    :goto_0
    :try_start_2
    new-array v8, v7, [Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_1
    if-ge v8, v7, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    const-string v10, ".*id=(\\d+)"

    .line 232
    .line 233
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_2

    .line 246
    .line 247
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ne v11, v8, :cond_1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Page IDs must be indices starting at 0: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :try_start_4
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "Invalid page id: "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_2
    :goto_2
    const-string v10, ".*file=\"?([^\"]+)\"?"

    .line 306
    .line 307
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_3

    .line 320
    .line 321
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v11, "\\\\"

    .line 340
    .line 341
    const-string v12, "/"

    .line 342
    .line 343
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v10, v8

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_3
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 354
    .line 355
    const-string v3, "Missing: file"

    .line 356
    .line 357
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 362
    .line 363
    const-string v3, "Missing additional page definitions."

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_5
    const/4 v7, 0x0

    .line 370
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 371
    .line 372
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    const-string v9, "metrics "

    .line 377
    .line 378
    const v10, 0xffff

    .line 379
    .line 380
    .line 381
    const-string v11, " ="

    .line 382
    .line 383
    if-nez v8, :cond_6

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    :try_start_5
    const-string v12, "kernings "

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_1e

    .line 400
    .line 401
    :goto_4
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 402
    .line 403
    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 404
    .line 405
    add-float/2addr v8, v12

    .line 406
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v8, :cond_8

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const-string v12, "kerning "

    .line 416
    .line 417
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_1b

    .line 422
    .line 423
    :goto_6
    if-eqz v8, :cond_9

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_9

    .line 430
    .line 431
    new-instance v7, Ljava/util/StringTokenizer;

    .line 432
    .line 433
    invoke-direct {v7, v8, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    move/from16 v20, v8

    .line 517
    .line 518
    move v8, v7

    .line 519
    move/from16 v7, v20

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    const/4 v4, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    :goto_7
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-nez v14, :cond_b

    .line 534
    .line 535
    new-instance v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 536
    .line 537
    invoke-direct {v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v3, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 541
    .line 542
    const/16 v15, 0x6c

    .line 543
    .line 544
    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    if-nez v15, :cond_a

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    :cond_a
    iget v15, v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 555
    .line 556
    iput v15, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 557
    .line 558
    invoke-virtual {v1, v3, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 559
    .line 560
    .line 561
    :cond_b
    iget v3, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 562
    .line 563
    if-nez v3, :cond_c

    .line 564
    .line 565
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 566
    .line 567
    iget v15, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 568
    .line 569
    int-to-float v15, v15

    .line 570
    add-float/2addr v15, v3

    .line 571
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 572
    .line 573
    add-float/2addr v15, v5

    .line 574
    float-to-int v5, v15

    .line 575
    iput v5, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 576
    .line 577
    neg-float v3, v3

    .line 578
    float-to-int v3, v3

    .line 579
    iput v3, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 580
    .line 581
    :cond_c
    iget v3, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 582
    .line 583
    int-to-float v3, v3

    .line 584
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 585
    .line 586
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xChars:[C

    .line 587
    .line 588
    array-length v5, v3

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    :goto_8
    if-ge v15, v5, :cond_e

    .line 593
    .line 594
    aget-char v14, v3, v15

    .line 595
    .line 596
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    if-eqz v16, :cond_d

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    :goto_9
    if-nez v16, :cond_f

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getFirstGlyph()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    :cond_f
    move-object/from16 v3, v16

    .line 613
    .line 614
    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 615
    .line 616
    int-to-float v3, v3

    .line 617
    sub-float/2addr v3, v0

    .line 618
    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 619
    .line 620
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capChars:[C

    .line 621
    .line 622
    array-length v5, v3

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    :goto_a
    if-ge v15, v5, :cond_11

    .line 626
    .line 627
    aget-char v14, v3, v15

    .line 628
    .line 629
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-eqz v14, :cond_10

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_11
    :goto_b
    if-nez v14, :cond_18

    .line 640
    .line 641
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 642
    .line 643
    array-length v5, v3

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_c
    if-ge v14, v5, :cond_17

    .line 646
    .line 647
    aget-object v15, v3, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 648
    .line 649
    if-nez v15, :cond_12

    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    move-object/from16 v17, v3

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_12
    move-object/from16 v16, v2

    .line 657
    .line 658
    :try_start_6
    array-length v2, v15

    .line 659
    move-object/from16 v17, v3

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_d
    if-ge v3, v2, :cond_16

    .line 663
    .line 664
    move/from16 v18, v2

    .line 665
    .line 666
    aget-object v2, v15, v3

    .line 667
    .line 668
    if-eqz v2, :cond_14

    .line 669
    .line 670
    move/from16 v19, v3

    .line 671
    .line 672
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 673
    .line 674
    if-eqz v3, :cond_15

    .line 675
    .line 676
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 677
    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_13
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 682
    .line 683
    int-to-float v3, v3

    .line 684
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :catch_3
    move-exception v0

    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_14
    move/from16 v19, v3

    .line 698
    .line 699
    :cond_15
    :goto_e
    add-int/lit8 v3, v19, 0x1

    .line 700
    .line 701
    move/from16 v2, v18

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_16
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 705
    .line 706
    move-object/from16 v2, v16

    .line 707
    .line 708
    move-object/from16 v3, v17

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_17
    move-object/from16 v16, v2

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_18
    move-object/from16 v16, v2

    .line 715
    .line 716
    iget v2, v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 717
    .line 718
    int-to-float v2, v2

    .line 719
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 720
    .line 721
    :goto_10
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 722
    .line 723
    sub-float/2addr v2, v0

    .line 724
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 725
    .line 726
    sub-float/2addr v6, v2

    .line 727
    iput v6, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 728
    .line 729
    iget v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 730
    .line 731
    neg-float v0, v0

    .line 732
    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 733
    .line 734
    if-eqz p2, :cond_19

    .line 735
    .line 736
    neg-float v2, v6

    .line 737
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 738
    .line 739
    neg-float v0, v0

    .line 740
    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 741
    .line 742
    :cond_19
    if-eqz v4, :cond_1a

    .line 743
    .line 744
    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 745
    .line 746
    iput v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 747
    .line 748
    iput v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 749
    .line 750
    iput v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 751
    .line 752
    iput v12, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 753
    .line 754
    iput v13, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 755
    .line 756
    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    .line 758
    :cond_1a
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_1b
    move-object/from16 v16, v2

    .line 763
    .line 764
    :try_start_7
    new-instance v2, Ljava/util/StringTokenizer;

    .line 765
    .line 766
    invoke-direct {v2, v8, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ltz v5, :cond_1c

    .line 795
    .line 796
    if-gt v5, v10, :cond_1c

    .line 797
    .line 798
    if-ltz v8, :cond_1c

    .line 799
    .line 800
    if-le v8, v10, :cond_1d

    .line 801
    .line 802
    :cond_1c
    :goto_11
    move-object/from16 v2, v16

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_1d
    int-to-char v5, v5

    .line 808
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v5, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v5, v8, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->setKerning(II)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1e
    move-object/from16 v16, v2

    .line 830
    .line 831
    const-string v2, "char "

    .line 832
    .line 833
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_20

    .line 838
    .line 839
    :cond_1f
    :goto_12
    move-object/from16 v2, v16

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_20
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 845
    .line 846
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v5, Ljava/util/StringTokenizer;

    .line 850
    .line 851
    invoke-direct {v5, v8, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-gtz v8, :cond_21

    .line 869
    .line 870
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->missingGlyph:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_21
    if-gt v8, v10, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v1, v8, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 876
    .line 877
    .line 878
    :goto_13
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    if-eqz p2, :cond_22

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_22
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    add-int/2addr v8, v9

    .line 972
    neg-int v8, v8

    .line 973
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 974
    .line 975
    :goto_14
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    iput v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_23

    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    :cond_23
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 998
    .line 999
    .line 1000
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1001
    if-eqz v8, :cond_24

    .line 1002
    .line 1003
    :try_start_8
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iput v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->page:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1012
    .line 1013
    :catch_4
    :cond_24
    :try_start_9
    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 1014
    .line 1015
    if-lez v5, :cond_1f

    .line 1016
    .line 1017
    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 1018
    .line 1019
    if-lez v5, :cond_1f

    .line 1020
    .line 1021
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 1022
    .line 1023
    int-to-float v2, v2

    .line 1024
    add-float/2addr v2, v6

    .line 1025
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 1026
    .line 1027
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 1032
    .line 1033
    goto/16 :goto_12

    .line 1034
    .line 1035
    :cond_25
    move-object/from16 v16, v2

    .line 1036
    .line 1037
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1038
    .line 1039
    const-string v2, "Missing: base"

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_26
    move-object/from16 v16, v2

    .line 1046
    .line 1047
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1048
    .line 1049
    const-string v2, "Missing: lineHeight"

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_27
    move-object/from16 v16, v2

    .line 1056
    .line 1057
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1058
    .line 1059
    const-string v2, "Invalid common header."

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_28
    move-object/from16 v16, v2

    .line 1066
    .line 1067
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1068
    .line 1069
    const-string v2, "Missing common header."

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_29
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1078
    .line 1079
    const-string v2, "Invalid padding."

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_2a
    move-object/from16 v16, v2

    .line 1086
    .line 1087
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1088
    .line 1089
    const-string v2, "File is empty."

    .line 1090
    .line 1091
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1095
    :goto_15
    :try_start_a
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v4, "Error loading font file: "

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v4, p1

    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1120
    :goto_16
    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v2, "Already loaded."

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method

.method public scale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGlyph(ILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->glyphs:[[Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x200

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0x1ff

    .line 16
    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    return-void
.end method

.method public setGlyphRegion(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v3, v4, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v4, v2

    .line 24
    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 25
    .line 26
    iget v5, v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    instance-of v8, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    .line 46
    .line 47
    iget v10, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->originalHeight:I

    .line 48
    .line 49
    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    .line 50
    .line 51
    sub-int/2addr v10, v11

    .line 52
    int-to-float v10, v10

    .line 53
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    .line 54
    .line 55
    sub-float/2addr v10, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcX:I

    .line 60
    .line 61
    int-to-float v11, v1

    .line 62
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 63
    .line 64
    add-int/2addr v1, v12

    .line 65
    int-to-float v1, v1

    .line 66
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->srcY:I

    .line 67
    .line 68
    int-to-float v14, v13

    .line 69
    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 70
    .line 71
    add-int/2addr v13, v15

    .line 72
    int-to-float v13, v13

    .line 73
    cmpl-float v16, v8, v9

    .line 74
    .line 75
    if-lez v16, :cond_2

    .line 76
    .line 77
    sub-float/2addr v11, v8

    .line 78
    cmpg-float v16, v11, v9

    .line 79
    .line 80
    if-gez v16, :cond_1

    .line 81
    .line 82
    int-to-float v12, v12

    .line 83
    add-float/2addr v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    iput v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 86
    .line 87
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    sub-float/2addr v12, v11

    .line 91
    float-to-int v11, v12

    .line 92
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :cond_1
    sub-float/2addr v1, v8

    .line 96
    cmpl-float v8, v1, v6

    .line 97
    .line 98
    if-lez v8, :cond_2

    .line 99
    .line 100
    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    sub-float/2addr v1, v6

    .line 104
    sub-float/2addr v8, v1

    .line 105
    float-to-int v1, v8

    .line 106
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v1

    .line 110
    :goto_1
    cmpl-float v1, v10, v9

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    sub-float/2addr v14, v10

    .line 115
    cmpg-float v1, v14, v9

    .line 116
    .line 117
    if-gez v1, :cond_3

    .line 118
    .line 119
    int-to-float v1, v15

    .line 120
    add-float/2addr v1, v14

    .line 121
    float-to-int v1, v1

    .line 122
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 123
    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v9, v14

    .line 131
    :cond_4
    :goto_2
    sub-float/2addr v13, v10

    .line 132
    cmpl-float v1, v13, v7

    .line 133
    .line 134
    if-lez v1, :cond_5

    .line 135
    .line 136
    sub-float/2addr v13, v7

    .line 137
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v1, v13

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    .line 143
    .line 144
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    add-float/2addr v1, v13

    .line 148
    float-to-int v1, v1

    .line 149
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    .line 150
    .line 151
    move v14, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v14, v9

    .line 154
    :cond_6
    move v7, v13

    .line 155
    :goto_3
    mul-float v11, v11, v3

    .line 156
    .line 157
    add-float/2addr v11, v2

    .line 158
    iput v11, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    .line 159
    .line 160
    mul-float v6, v6, v3

    .line 161
    .line 162
    add-float/2addr v2, v6

    .line 163
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    mul-float v14, v14, v4

    .line 172
    .line 173
    add-float/2addr v14, v5

    .line 174
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 175
    .line 176
    mul-float v7, v7, v4

    .line 177
    .line 178
    add-float/2addr v5, v7

    .line 179
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    mul-float v14, v14, v4

    .line 183
    .line 184
    add-float/2addr v14, v5

    .line 185
    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 186
    .line 187
    mul-float v7, v7, v4

    .line 188
    .line 189
    add-float/2addr v5, v7

    .line 190
    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 191
    .line 192
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->flipped:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    neg-float p1, p1

    .line 13
    :goto_0
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 14
    .line 15
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    return-void
.end method

.method public setScale(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    div-float v0, p1, v0

    .line 2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    div-float v1, p2, v1

    .line 3
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    .line 5
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->xHeight:F

    .line 6
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    .line 7
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    .line 8
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->descent:F

    .line 9
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 10
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 11
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    mul-float v2, v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 12
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padTop:F

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padBottom:F

    .line 14
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 15
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleY cannot be 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleX cannot be 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
