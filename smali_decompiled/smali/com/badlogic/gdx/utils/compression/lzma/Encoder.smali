.class public Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;
    }
.end annotation


# static fields
.field public static final EMatchFinderTypeBT2:I = 0x0

.field public static final EMatchFinderTypeBT4:I = 0x1

.field static g_FastPos:[B = null

.field static final kDefaultDictionaryLogSize:I = 0x16

.field static final kIfinityPrice:I = 0xfffffff

.field static final kNumFastBytesDefault:I = 0x20

.field public static final kNumLenSpecSymbols:I = 0x10

.field static final kNumOpts:I = 0x1000

.field public static final kPropSize:I = 0x5


# instance fields
.field _additionalOffset:I

.field _alignPriceCount:I

.field _alignPrices:[I

.field _dictionarySize:I

.field _dictionarySizePrev:I

.field _distTableSize:I

.field _distancesPrices:[I

.field _finished:Z

.field _inStream:Ljava/io/InputStream;

.field _isMatch:[S

.field _isRep:[S

.field _isRep0Long:[S

.field _isRepG0:[S

.field _isRepG1:[S

.field _isRepG2:[S

.field _lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

.field _longestMatchLength:I

.field _longestMatchWasFound:Z

.field _matchDistances:[I

.field _matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

.field _matchFinderType:I

.field _matchPriceCount:I

.field _needReleaseMFStream:Z

.field _numDistancePairs:I

.field _numFastBytes:I

.field _numFastBytesPrev:I

.field _numLiteralContextBits:I

.field _numLiteralPosStateBits:I

.field _optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

.field _optimumCurrentIndex:I

.field _optimumEndIndex:I

.field _posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posEncoders:[S

.field _posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posSlotPrices:[I

.field _posStateBits:I

.field _posStateMask:I

.field _previousByte:B

.field _rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

.field _repDistances:[I

.field _repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _state:I

.field _writeEndMark:Z

.field backRes:I

.field finished:[Z

.field nowPos64:J

.field processedInSize:[J

.field processedOutSize:[J

.field properties:[B

.field repLens:[I

.field reps:[I

.field tempPrices:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v2, v0, v2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    const/16 v4, 0x16

    .line 16
    .line 17
    if-ge v0, v4, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    shl-int v4, v2, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    sget-object v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 28
    .line 29
    int-to-byte v7, v0

    .line 30
    aput-byte v7, v6, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    new-array v2, v1, [Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 23
    .line 24
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 30
    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    new-array v3, v2, [S

    .line 34
    .line 35
    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    new-array v4, v3, [S

    .line 40
    .line 41
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 42
    .line 43
    new-array v4, v3, [S

    .line 44
    .line 45
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 46
    .line 47
    new-array v4, v3, [S

    .line 48
    .line 49
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 50
    .line 51
    new-array v3, v3, [S

    .line 52
    .line 53
    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 54
    .line 55
    new-array v2, v2, [S

    .line 56
    .line 57
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 58
    .line 59
    new-array v2, v0, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 62
    .line 63
    const/16 v2, 0x72

    .line 64
    .line 65
    new-array v2, v2, [S

    .line 66
    .line 67
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 68
    .line 69
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 75
    .line 76
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 82
    .line 83
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 89
    .line 90
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 96
    .line 97
    const/16 v2, 0x224

    .line 98
    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 106
    .line 107
    const/16 v2, 0x100

    .line 108
    .line 109
    new-array v2, v2, [I

    .line 110
    .line 111
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 112
    .line 113
    const/16 v2, 0x200

    .line 114
    .line 115
    new-array v2, v2, [I

    .line 116
    .line 117
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 124
    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 137
    .line 138
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 139
    .line 140
    const/high16 v2, 0x400000

    .line 141
    .line 142
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 146
    .line 147
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 155
    .line 156
    new-array v4, v0, [I

    .line 157
    .line 158
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 159
    .line 160
    new-array v4, v0, [I

    .line 161
    .line 162
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 163
    .line 164
    new-array v4, v2, [J

    .line 165
    .line 166
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 167
    .line 168
    new-array v4, v2, [J

    .line 169
    .line 170
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 171
    .line 172
    new-array v2, v2, [Z

    .line 173
    .line 174
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    new-array v2, v2, [I

    .line 184
    .line 185
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_0
    if-ge v2, v1, :cond_0

    .line 189
    .line 190
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 191
    .line 192
    new-instance v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v4, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 205
    .line 206
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    return-void
.end method

.method static GetPosSlot(I)I
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x200000

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    aget-byte p0, v0, p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x14

    .line 26
    .line 27
    aget-byte p0, v0, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x28

    .line 30
    .line 31
    return p0
.end method

.method static GetPosSlot2(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x20

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x1a

    .line 30
    .line 31
    aget-byte p0, v0, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x34

    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method Backward(I)I
    .locals 7

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 8
    .line 9
    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 12
    .line 13
    aget-object v3, v2, p1

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v5, v1, -0x1

    .line 30
    .line 31
    iput v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 32
    .line 33
    aget-object v3, v2, p1

    .line 34
    .line 35
    iget-boolean v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    iput-boolean v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 42
    .line 43
    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 44
    .line 45
    iput v5, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 46
    .line 47
    iget v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 48
    .line 49
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 52
    .line 53
    aget-object v3, v2, v1

    .line 54
    .line 55
    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 56
    .line 57
    iget v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 58
    .line 59
    iput v0, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 60
    .line 61
    iput p1, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    aget-object p1, v2, v4

    .line 66
    .line 67
    iget v0, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 68
    .line 69
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 70
    .line 71
    iget p1, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 72
    .line 73
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_1
    move p1, v1

    .line 77
    move v0, v5

    .line 78
    move v1, v6

    .line 79
    goto :goto_0
.end method

.method BaseInit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method ChangePair(II)Z
    .locals 1

    const/high16 v0, 0x2000000

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x7

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    move-object p1, p0

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 9
    .line 10
    iget-object p3, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 11
    .line 12
    iget-object p4, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->CodeOneBlock([J[J[Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 18
    .line 19
    aget-boolean p2, p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p7, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object p2, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 30
    .line 31
    aget-wide p3, p2, v0

    .line 32
    .line 33
    iget-object p2, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 34
    .line 35
    aget-wide p5, p2, v0

    .line 36
    .line 37
    invoke-interface {p7, p3, p4, p5, p6}, Lcom/badlogic/gdx/utils/compression/ICodeProgress;->SetProgress(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_1
    move-object p2, v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, p0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public CodeOneBlock([J[J[Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    aput-wide v1, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-boolean v3, p3, v0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->SetStream(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Init()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    cmp-long v7, v4, v1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 53
    .line 54
    long-to-int p2, p1

    .line 55
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 63
    .line 64
    long-to-int v2, v1

    .line 65
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 71
    .line 72
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 73
    .line 74
    shl-int/2addr v8, v6

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v2, v7, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 88
    .line 89
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 90
    .line 91
    rsub-int/lit8 v2, v2, 0x0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 98
    .line 99
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 100
    .line 101
    long-to-int v8, v7

    .line 102
    iget-byte v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    .line 111
    .line 112
    .line 113
    iput-byte v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 114
    .line 115
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    add-long/2addr v1, v7

    .line 125
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 136
    .line 137
    long-to-int p2, p1

    .line 138
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 143
    .line 144
    long-to-int v2, v1

    .line 145
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetOptimum(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 150
    .line 151
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 152
    .line 153
    long-to-int v8, v7

    .line 154
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 155
    .line 156
    and-int/2addr v7, v8

    .line 157
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 158
    .line 159
    shl-int/2addr v8, v6

    .line 160
    add-int/2addr v8, v7

    .line 161
    if-ne v1, v3, :cond_6

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    if-ne v2, v9, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 169
    .line 170
    invoke-virtual {v2, v7, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 174
    .line 175
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 176
    .line 177
    rsub-int/lit8 v7, v7, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 184
    .line 185
    iget-wide v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 186
    .line 187
    long-to-int v8, v10

    .line 188
    iget-byte v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 189
    .line 190
    invoke-virtual {v7, v8, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 195
    .line 196
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 203
    .line 204
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 205
    .line 206
    aget v10, v10, v0

    .line 207
    .line 208
    sub-int/2addr v9, v10

    .line 209
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 210
    .line 211
    sub-int/2addr v9, v10

    .line 212
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 217
    .line 218
    invoke-virtual {v7, v9, v8, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->EncodeMatched(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;BB)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 223
    .line 224
    invoke-virtual {v7, v8, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iput-byte v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 228
    .line 229
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 230
    .line 231
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_6
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 240
    .line 241
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 242
    .line 243
    invoke-virtual {v9, v10, v8, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 244
    .line 245
    .line 246
    if-ge v2, v6, :cond_c

    .line 247
    .line 248
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 249
    .line 250
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 251
    .line 252
    iget v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 253
    .line 254
    invoke-virtual {v9, v10, v11, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 260
    .line 261
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 262
    .line 263
    iget v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 264
    .line 265
    invoke-virtual {v9, v10, v11, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 266
    .line 267
    .line 268
    if-ne v1, v3, :cond_7

    .line 269
    .line 270
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 271
    .line 272
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 273
    .line 274
    invoke-virtual {v9, v10, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 279
    .line 280
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 281
    .line 282
    invoke-virtual {v9, v10, v8, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 287
    .line 288
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 289
    .line 290
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 291
    .line 292
    invoke-virtual {v8, v9, v10, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 293
    .line 294
    .line 295
    if-ne v2, v3, :cond_9

    .line 296
    .line 297
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 298
    .line 299
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 300
    .line 301
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 302
    .line 303
    invoke-virtual {v8, v9, v10, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 308
    .line 309
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 310
    .line 311
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 312
    .line 313
    invoke-virtual {v8, v9, v10, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 314
    .line 315
    .line 316
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 317
    .line 318
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 319
    .line 320
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 321
    .line 322
    add-int/lit8 v11, v2, -0x2

    .line 323
    .line 324
    invoke-virtual {v8, v9, v10, v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 325
    .line 326
    .line 327
    :goto_1
    if-ne v1, v3, :cond_a

    .line 328
    .line 329
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 330
    .line 331
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 339
    .line 340
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 341
    .line 342
    add-int/lit8 v10, v1, -0x2

    .line 343
    .line 344
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 345
    .line 346
    .line 347
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 348
    .line 349
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 354
    .line 355
    :goto_2
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 356
    .line 357
    aget v7, v7, v2

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    :goto_3
    if-lt v2, v3, :cond_b

    .line 362
    .line 363
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 364
    .line 365
    add-int/lit8 v9, v2, -0x1

    .line 366
    .line 367
    aget v9, v8, v9

    .line 368
    .line 369
    aput v9, v8, v2

    .line 370
    .line 371
    add-int/lit8 v2, v2, -0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 375
    .line 376
    aput v7, v2, v0

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_c
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 381
    .line 382
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 383
    .line 384
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 385
    .line 386
    invoke-virtual {v8, v9, v10, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 387
    .line 388
    .line 389
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 390
    .line 391
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 396
    .line 397
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 398
    .line 399
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 400
    .line 401
    add-int/lit8 v10, v1, -0x2

    .line 402
    .line 403
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v2, v2, -0x4

    .line 407
    .line 408
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 417
    .line 418
    aget-object v8, v9, v8

    .line 419
    .line 420
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 421
    .line 422
    invoke-virtual {v8, v9, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 423
    .line 424
    .line 425
    if-lt v7, v6, :cond_e

    .line 426
    .line 427
    shr-int/lit8 v8, v7, 0x1

    .line 428
    .line 429
    add-int/lit8 v9, v8, -0x1

    .line 430
    .line 431
    and-int/lit8 v10, v7, 0x1

    .line 432
    .line 433
    or-int/lit8 v10, v10, 0x2

    .line 434
    .line 435
    shl-int/2addr v10, v9

    .line 436
    sub-int v11, v2, v10

    .line 437
    .line 438
    const/16 v12, 0xe

    .line 439
    .line 440
    if-ge v7, v12, :cond_d

    .line 441
    .line 442
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 443
    .line 444
    sub-int/2addr v10, v7

    .line 445
    sub-int/2addr v10, v3

    .line 446
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 447
    .line 448
    invoke-static {v8, v10, v7, v9, v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_d
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 453
    .line 454
    shr-int/lit8 v9, v11, 0x4

    .line 455
    .line 456
    add-int/lit8 v8, v8, -0x5

    .line 457
    .line 458
    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 459
    .line 460
    .line 461
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 462
    .line 463
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 464
    .line 465
    and-int/lit8 v9, v11, 0xf

    .line 466
    .line 467
    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 468
    .line 469
    .line 470
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 471
    .line 472
    add-int/2addr v7, v3

    .line 473
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 474
    .line 475
    :cond_e
    :goto_4
    const/4 v7, 0x3

    .line 476
    :goto_5
    if-lt v7, v3, :cond_f

    .line 477
    .line 478
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 479
    .line 480
    add-int/lit8 v9, v7, -0x1

    .line 481
    .line 482
    aget v9, v8, v9

    .line 483
    .line 484
    aput v9, v8, v7

    .line 485
    .line 486
    add-int/lit8 v7, v7, -0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 490
    .line 491
    aput v2, v7, v0

    .line 492
    .line 493
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 494
    .line 495
    add-int/2addr v2, v3

    .line 496
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 497
    .line 498
    :cond_10
    :goto_6
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 499
    .line 500
    add-int/lit8 v7, v1, -0x1

    .line 501
    .line 502
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 503
    .line 504
    sub-int/2addr v7, v8

    .line 505
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput-byte v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 510
    .line 511
    :goto_7
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 512
    .line 513
    sub-int/2addr v2, v1

    .line 514
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 515
    .line 516
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 517
    .line 518
    int-to-long v9, v1

    .line 519
    add-long/2addr v7, v9

    .line 520
    iput-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 521
    .line 522
    if-nez v2, :cond_4

    .line 523
    .line 524
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 525
    .line 526
    const/16 v2, 0x80

    .line 527
    .line 528
    if-lt v1, v2, :cond_11

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 531
    .line 532
    .line 533
    :cond_11
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 534
    .line 535
    const/16 v2, 0x10

    .line 536
    .line 537
    if-lt v1, v2, :cond_12

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 540
    .line 541
    .line 542
    :cond_12
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 543
    .line 544
    aput-wide v1, p1, v0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetProcessedSizeAdd()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    aput-wide v1, p2, v0

    .line 553
    .line 554
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_13

    .line 561
    .line 562
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 563
    .line 564
    long-to-int p2, p1

    .line 565
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_13
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 570
    .line 571
    sub-long/2addr v1, v4

    .line 572
    const-wide/16 v7, 0x1000

    .line 573
    .line 574
    cmp-long v9, v1, v7

    .line 575
    .line 576
    if-ltz v9, :cond_4

    .line 577
    .line 578
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 579
    .line 580
    aput-boolean v0, p3, v0

    .line 581
    .line 582
    return-void
.end method

.method Create()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->SetType(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 23
    .line 24
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 25
    .line 26
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Create(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 32
    .line 33
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 38
    .line 39
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 45
    .line 46
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 47
    .line 48
    const/16 v3, 0x112

    .line 49
    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Create(IIII)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 56
    .line 57
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 58
    .line 59
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 62
    .line 63
    return-void
.end method

.method FillAlignPrices()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 21
    .line 22
    return-void
.end method

.method FillDistancesPrices()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x4

    .line 3
    :goto_0
    const/16 v2, 0x80

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    shl-int/2addr v4, v3

    .line 20
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 23
    .line 24
    sub-int v2, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int v4, v1, v4

    .line 29
    .line 30
    invoke-static {v6, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice([SIII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v5, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    shl-int/lit8 v5, v3, 0x6

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 55
    .line 56
    add-int v8, v5, v6

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v9, v7, v8

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v4, 0xe

    .line 68
    .line 69
    :goto_3
    iget v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 70
    .line 71
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 74
    .line 75
    add-int v7, v5, v4

    .line 76
    .line 77
    aget v8, v6, v7

    .line 78
    .line 79
    shr-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x5

    .line 82
    .line 83
    shl-int/lit8 v9, v9, 0x6

    .line 84
    .line 85
    add-int/2addr v8, v9

    .line 86
    aput v8, v6, v7

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    mul-int/lit16 v4, v3, 0x80

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_4
    if-ge v6, v0, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 97
    .line 98
    add-int v8, v4, v6

    .line 99
    .line 100
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 101
    .line 102
    add-int v10, v5, v6

    .line 103
    .line 104
    aget v9, v9, v10

    .line 105
    .line 106
    aput v9, v7, v8

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_5
    if-ge v6, v2, :cond_4

    .line 112
    .line 113
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 118
    .line 119
    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v5

    .line 124
    aget v9, v9, v10

    .line 125
    .line 126
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 127
    .line 128
    aget v10, v10, v6

    .line 129
    .line 130
    add-int/2addr v9, v10

    .line 131
    aput v9, v7, v8

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 140
    .line 141
    return-void
.end method

.method Flush(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteEndMarker(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushStream()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method GetOptimum(I)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 6
    .line 7
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 12
    .line 13
    aget-object v1, v1, v3

    .line 14
    .line 15
    iget v2, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 20
    .line 21
    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 22
    .line 23
    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 28
    .line 29
    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 43
    .line 44
    :goto_0
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v5, v6

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v8, 0x2

    .line 56
    if-ge v5, v8, :cond_2

    .line 57
    .line 58
    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 59
    .line 60
    return v6

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    const/4 v10, 0x4

    .line 64
    if-ge v5, v10, :cond_4

    .line 65
    .line 66
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 67
    .line 68
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 69
    .line 70
    aget v11, v11, v5

    .line 71
    .line 72
    aput v11, v10, v5

    .line 73
    .line 74
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 75
    .line 76
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 77
    .line 78
    const/16 v13, 0x111

    .line 79
    .line 80
    invoke-virtual {v12, v7, v11, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    aput v11, v10, v5

    .line 85
    .line 86
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 87
    .line 88
    aget v11, v10, v5

    .line 89
    .line 90
    aget v10, v10, v9

    .line 91
    .line 92
    if-le v11, v10, :cond_3

    .line 93
    .line 94
    move v9, v5

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 99
    .line 100
    aget v5, v5, v9

    .line 101
    .line 102
    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 103
    .line 104
    if-lt v5, v11, :cond_5

    .line 105
    .line 106
    iput v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 107
    .line 108
    add-int/lit8 v1, v5, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_5
    if-lt v3, v11, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 117
    .line 118
    sub-int/2addr v4, v6

    .line 119
    aget v1, v1, v4

    .line 120
    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 123
    .line 124
    add-int/lit8 v1, v3, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_6
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 137
    .line 138
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 139
    .line 140
    aget v12, v12, v2

    .line 141
    .line 142
    const/4 v13, -0x2

    .line 143
    rsub-int/lit8 v12, v12, -0x2

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ge v3, v8, :cond_7

    .line 150
    .line 151
    if-eq v5, v11, :cond_7

    .line 152
    .line 153
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 154
    .line 155
    aget v12, v12, v9

    .line 156
    .line 157
    if-ge v12, v8, :cond_7

    .line 158
    .line 159
    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 160
    .line 161
    return v6

    .line 162
    :cond_7
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 163
    .line 164
    aget-object v14, v12, v2

    .line 165
    .line 166
    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 167
    .line 168
    iput v15, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 169
    .line 170
    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 171
    .line 172
    and-int/2addr v14, v1

    .line 173
    aget-object v12, v12, v6

    .line 174
    .line 175
    const/16 v16, -0x2

    .line 176
    .line 177
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 178
    .line 179
    shl-int/2addr v15, v10

    .line 180
    add-int/2addr v15, v14

    .line 181
    aget-short v13, v13, v15

    .line 182
    .line 183
    invoke-static {v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 188
    .line 189
    iget-byte v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 190
    .line 191
    invoke-virtual {v15, v1, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 196
    .line 197
    invoke-static {v15}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    xor-int/2addr v15, v6

    .line 202
    invoke-virtual {v7, v15, v11, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v13, v7

    .line 207
    iput v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 208
    .line 209
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 210
    .line 211
    aget-object v7, v7, v6

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 217
    .line 218
    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 219
    .line 220
    shl-int/2addr v12, v10

    .line 221
    add-int/2addr v12, v14

    .line 222
    aget-short v7, v7, v12

    .line 223
    .line 224
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 229
    .line 230
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 231
    .line 232
    aget-short v12, v12, v13

    .line 233
    .line 234
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    add-int/2addr v12, v7

    .line 239
    if-ne v11, v5, :cond_8

    .line 240
    .line 241
    iget v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 242
    .line 243
    invoke-virtual {v0, v5, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/2addr v5, v12

    .line 248
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 249
    .line 250
    aget-object v11, v11, v6

    .line 251
    .line 252
    iget v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 253
    .line 254
    if-ge v5, v13, :cond_8

    .line 255
    .line 256
    iput v5, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 262
    .line 263
    aget v5, v5, v9

    .line 264
    .line 265
    if-lt v3, v5, :cond_9

    .line 266
    .line 267
    move v5, v3

    .line 268
    :cond_9
    if-ge v5, v8, :cond_a

    .line 269
    .line 270
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 271
    .line 272
    aget-object v1, v1, v6

    .line 273
    .line 274
    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 275
    .line 276
    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 277
    .line 278
    return v6

    .line 279
    :cond_a
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 280
    .line 281
    aget-object v11, v9, v6

    .line 282
    .line 283
    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 284
    .line 285
    aget-object v9, v9, v2

    .line 286
    .line 287
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 288
    .line 289
    aget v13, v11, v2

    .line 290
    .line 291
    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 292
    .line 293
    aget v13, v11, v6

    .line 294
    .line 295
    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 296
    .line 297
    aget v13, v11, v8

    .line 298
    .line 299
    iput v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 300
    .line 301
    const/4 v13, 0x3

    .line 302
    aget v11, v11, v13

    .line 303
    .line 304
    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 305
    .line 306
    move v9, v5

    .line 307
    :goto_2
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 308
    .line 309
    add-int/lit8 v15, v9, -0x1

    .line 310
    .line 311
    aget-object v9, v11, v9

    .line 312
    .line 313
    const v11, 0xfffffff

    .line 314
    .line 315
    .line 316
    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 317
    .line 318
    if-ge v15, v8, :cond_3e

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_3
    if-ge v9, v10, :cond_e

    .line 322
    .line 323
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 324
    .line 325
    aget v15, v15, v9

    .line 326
    .line 327
    if-ge v15, v8, :cond_b

    .line 328
    .line 329
    const/16 v17, 0x3

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/16 v17, 0x3

    .line 335
    .line 336
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 337
    .line 338
    invoke-virtual {v0, v9, v13, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    add-int/2addr v13, v12

    .line 343
    :goto_4
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 344
    .line 345
    add-int/lit8 v10, v15, -0x2

    .line 346
    .line 347
    invoke-virtual {v11, v10, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-int/2addr v10, v13

    .line 352
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 353
    .line 354
    aget-object v11, v11, v15

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    iget v6, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 359
    .line 360
    if-ge v10, v6, :cond_c

    .line 361
    .line 362
    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 363
    .line 364
    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 365
    .line 366
    iput v9, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 367
    .line 368
    iput-boolean v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 369
    .line 370
    :cond_c
    add-int/lit8 v15, v15, -0x1

    .line 371
    .line 372
    if-ge v15, v8, :cond_d

    .line 373
    .line 374
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    const/4 v10, 0x4

    .line 378
    const v11, 0xfffffff

    .line 379
    .line 380
    .line 381
    const/4 v13, 0x3

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    const/4 v6, 0x1

    .line 384
    const/4 v10, 0x4

    .line 385
    goto :goto_4

    .line 386
    :cond_e
    const/16 v17, 0x3

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 391
    .line 392
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 393
    .line 394
    aget-short v6, v6, v9

    .line 395
    .line 396
    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/2addr v7, v6

    .line 401
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 402
    .line 403
    aget v6, v6, v2

    .line 404
    .line 405
    if-lt v6, v8, :cond_f

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    const/4 v6, 0x2

    .line 411
    :goto_6
    if-gt v6, v3, :cond_13

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_7
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 415
    .line 416
    aget v9, v9, v3

    .line 417
    .line 418
    if-le v6, v9, :cond_10

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x2

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    :goto_8
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 424
    .line 425
    add-int/lit8 v10, v3, 0x1

    .line 426
    .line 427
    aget v9, v9, v10

    .line 428
    .line 429
    invoke-virtual {v0, v9, v6, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    add-int/2addr v10, v7

    .line 434
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 435
    .line 436
    aget-object v11, v11, v6

    .line 437
    .line 438
    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 439
    .line 440
    if-ge v10, v12, :cond_11

    .line 441
    .line 442
    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 443
    .line 444
    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x4

    .line 447
    .line 448
    iput v9, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 449
    .line 450
    iput-boolean v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 451
    .line 452
    :cond_11
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 453
    .line 454
    aget v9, v9, v3

    .line 455
    .line 456
    if-ne v6, v9, :cond_12

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x2

    .line 459
    .line 460
    if-ne v3, v4, :cond_12

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 467
    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 468
    .line 469
    if-ne v4, v5, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    return v1

    .line 476
    :cond_14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 481
    .line 482
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 483
    .line 484
    if-lt v6, v9, :cond_15

    .line 485
    .line 486
    iput v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    return v1

    .line 496
    :cond_15
    add-int/lit8 v9, v1, 0x1

    .line 497
    .line 498
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 499
    .line 500
    aget-object v11, v10, v4

    .line 501
    .line 502
    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 503
    .line 504
    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 505
    .line 506
    if-eqz v13, :cond_18

    .line 507
    .line 508
    add-int/lit8 v12, v12, -0x1

    .line 509
    .line 510
    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 511
    .line 512
    if-eqz v13, :cond_17

    .line 513
    .line 514
    iget v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 515
    .line 516
    aget-object v10, v10, v13

    .line 517
    .line 518
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 519
    .line 520
    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 521
    .line 522
    const/4 v13, 0x4

    .line 523
    if-ge v11, v13, :cond_16

    .line 524
    .line 525
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    goto :goto_b

    .line 530
    :cond_16
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    goto :goto_b

    .line 535
    :cond_17
    aget-object v10, v10, v12

    .line 536
    .line 537
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 538
    .line 539
    :goto_b
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    goto :goto_c

    .line 544
    :cond_18
    aget-object v10, v10, v12

    .line 545
    .line 546
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 547
    .line 548
    :goto_c
    if-ne v12, v3, :cond_1a

    .line 549
    .line 550
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 551
    .line 552
    aget-object v11, v11, v4

    .line 553
    .line 554
    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->IsShortRep()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_19

    .line 559
    .line 560
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_19
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1a
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 573
    .line 574
    aget-object v11, v11, v4

    .line 575
    .line 576
    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 577
    .line 578
    if-eqz v13, :cond_1b

    .line 579
    .line 580
    iget-boolean v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 581
    .line 582
    if-eqz v13, :cond_1b

    .line 583
    .line 584
    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 585
    .line 586
    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 587
    .line 588
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    const/4 v13, 0x4

    .line 593
    goto :goto_d

    .line 594
    :cond_1b
    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 595
    .line 596
    const/4 v13, 0x4

    .line 597
    if-ge v11, v13, :cond_1c

    .line 598
    .line 599
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    goto :goto_d

    .line 604
    :cond_1c
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    :goto_d
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 609
    .line 610
    aget-object v12, v14, v12

    .line 611
    .line 612
    if-ge v11, v13, :cond_20

    .line 613
    .line 614
    if-nez v11, :cond_1d

    .line 615
    .line 616
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 617
    .line 618
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 619
    .line 620
    aput v13, v11, v2

    .line 621
    .line 622
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 623
    .line 624
    const/4 v14, 0x1

    .line 625
    aput v13, v11, v14

    .line 626
    .line 627
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 628
    .line 629
    aput v13, v11, v8

    .line 630
    .line 631
    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 632
    .line 633
    aput v12, v11, v17

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1d
    const/4 v14, 0x1

    .line 637
    if-ne v11, v14, :cond_1e

    .line 638
    .line 639
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 640
    .line 641
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 642
    .line 643
    aput v13, v11, v2

    .line 644
    .line 645
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 646
    .line 647
    aput v13, v11, v14

    .line 648
    .line 649
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 650
    .line 651
    aput v13, v11, v8

    .line 652
    .line 653
    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 654
    .line 655
    aput v12, v11, v17

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 659
    .line 660
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 661
    .line 662
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 663
    .line 664
    aput v13, v11, v2

    .line 665
    .line 666
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 667
    .line 668
    aput v13, v11, v14

    .line 669
    .line 670
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 671
    .line 672
    aput v13, v11, v8

    .line 673
    .line 674
    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 675
    .line 676
    aput v12, v11, v17

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1f
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 680
    .line 681
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 682
    .line 683
    aput v13, v11, v2

    .line 684
    .line 685
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 686
    .line 687
    aput v13, v11, v14

    .line 688
    .line 689
    iget v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 690
    .line 691
    aput v13, v11, v8

    .line 692
    .line 693
    iget v12, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 694
    .line 695
    aput v12, v11, v17

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_20
    const/4 v14, 0x1

    .line 699
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 700
    .line 701
    add-int/lit8 v11, v11, -0x4

    .line 702
    .line 703
    aput v11, v13, v2

    .line 704
    .line 705
    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 706
    .line 707
    aput v11, v13, v14

    .line 708
    .line 709
    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 710
    .line 711
    aput v11, v13, v8

    .line 712
    .line 713
    iget v11, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 714
    .line 715
    aput v11, v13, v17

    .line 716
    .line 717
    :goto_e
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 718
    .line 719
    aget-object v11, v11, v4

    .line 720
    .line 721
    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 722
    .line 723
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 724
    .line 725
    aget v13, v12, v2

    .line 726
    .line 727
    iput v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 728
    .line 729
    const/16 v18, 0x1

    .line 730
    .line 731
    aget v13, v12, v18

    .line 732
    .line 733
    iput v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 734
    .line 735
    aget v13, v12, v8

    .line 736
    .line 737
    iput v13, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 738
    .line 739
    aget v12, v12, v17

    .line 740
    .line 741
    iput v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 742
    .line 743
    iget v11, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 744
    .line 745
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 746
    .line 747
    const/4 v13, -0x1

    .line 748
    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 753
    .line 754
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 755
    .line 756
    aget v14, v14, v2

    .line 757
    .line 758
    rsub-int/lit8 v14, v14, -0x2

    .line 759
    .line 760
    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 765
    .line 766
    and-int/2addr v14, v9

    .line 767
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 768
    .line 769
    shl-int/lit8 v19, v10, 0x4

    .line 770
    .line 771
    add-int v19, v19, v14

    .line 772
    .line 773
    aget-short v15, v15, v19

    .line 774
    .line 775
    invoke-static {v15}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    add-int/2addr v15, v11

    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 783
    .line 784
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 785
    .line 786
    move/from16 p1, v1

    .line 787
    .line 788
    const/4 v1, -0x2

    .line 789
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v2, v9, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    xor-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    invoke-virtual {v2, v8, v13, v12}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    add-int/2addr v15, v2

    .line 810
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x2

    .line 813
    .line 814
    aget-object v2, v2, v3

    .line 815
    .line 816
    iget v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 817
    .line 818
    if-ge v15, v8, :cond_21

    .line 819
    .line 820
    iput v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 821
    .line 822
    iput v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 825
    .line 826
    .line 827
    const/4 v8, 0x1

    .line 828
    goto :goto_f

    .line 829
    :cond_21
    const/4 v8, 0x0

    .line 830
    :goto_f
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 831
    .line 832
    aget-short v1, v1, v19

    .line 833
    .line 834
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    add-int/2addr v11, v1

    .line 839
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 840
    .line 841
    aget-short v1, v1, v10

    .line 842
    .line 843
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    add-int/2addr v1, v11

    .line 848
    move/from16 v19, v1

    .line 849
    .line 850
    if-ne v13, v12, :cond_22

    .line 851
    .line 852
    iget v1, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 853
    .line 854
    if-ge v1, v4, :cond_23

    .line 855
    .line 856
    iget v1, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 857
    .line 858
    if-eqz v1, :cond_22

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_22
    move/from16 v21, v5

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_23
    :goto_10
    invoke-virtual {v0, v10, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    add-int v1, v19, v1

    .line 869
    .line 870
    move/from16 v21, v5

    .line 871
    .line 872
    iget v5, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 873
    .line 874
    if-gt v1, v5, :cond_24

    .line 875
    .line 876
    iput v1, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 877
    .line 878
    iput v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    .line 881
    .line 882
    .line 883
    const/4 v8, 0x1

    .line 884
    :cond_24
    :goto_11
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/16 v18, 0x1

    .line 891
    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    rsub-int v2, v4, 0xfff

    .line 895
    .line 896
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v2, 0x2

    .line 901
    if-ge v1, v2, :cond_25

    .line 902
    .line 903
    move v3, v4

    .line 904
    move v1, v9

    .line 905
    move/from16 v5, v21

    .line 906
    .line 907
    :goto_12
    const/4 v2, 0x0

    .line 908
    const/4 v8, 0x2

    .line 909
    const/16 v16, -0x2

    .line 910
    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :cond_25
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 916
    .line 917
    if-le v1, v2, :cond_26

    .line 918
    .line 919
    move v5, v2

    .line 920
    goto :goto_13

    .line 921
    :cond_26
    move v5, v1

    .line 922
    :goto_13
    if-nez v8, :cond_28

    .line 923
    .line 924
    if-eq v13, v12, :cond_28

    .line 925
    .line 926
    add-int/lit8 v8, v1, -0x1

    .line 927
    .line 928
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 933
    .line 934
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 935
    .line 936
    aget v12, v12, v20

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-virtual {v8, v13, v12, v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v8, 0x2

    .line 944
    if-lt v2, v8, :cond_28

    .line 945
    .line 946
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    add-int/lit8 v12, p1, 0x2

    .line 951
    .line 952
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 953
    .line 954
    and-int/2addr v12, v13

    .line 955
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 956
    .line 957
    shl-int/lit8 v22, v8, 0x4

    .line 958
    .line 959
    add-int v22, v22, v12

    .line 960
    .line 961
    aget-short v13, v13, v22

    .line 962
    .line 963
    invoke-static {v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    add-int/2addr v15, v13

    .line 968
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 969
    .line 970
    aget-short v13, v13, v8

    .line 971
    .line 972
    invoke-static {v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    add-int/2addr v15, v13

    .line 977
    add-int v13, v3, v2

    .line 978
    .line 979
    move/from16 v22, v7

    .line 980
    .line 981
    :goto_14
    move/from16 v7, v21

    .line 982
    .line 983
    if-ge v7, v13, :cond_27

    .line 984
    .line 985
    move/from16 v21, v7

    .line 986
    .line 987
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 988
    .line 989
    add-int/lit8 v21, v21, 0x1

    .line 990
    .line 991
    aget-object v7, v7, v21

    .line 992
    .line 993
    move/from16 p1, v9

    .line 994
    .line 995
    const v9, 0xfffffff

    .line 996
    .line 997
    .line 998
    iput v9, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 999
    .line 1000
    move/from16 v9, p1

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_27
    move/from16 v21, v7

    .line 1004
    .line 1005
    move/from16 p1, v9

    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    invoke-virtual {v0, v7, v2, v8, v12}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    add-int/2addr v15, v2

    .line 1013
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1014
    .line 1015
    aget-object v2, v2, v13

    .line 1016
    .line 1017
    iget v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1018
    .line 1019
    if-ge v15, v8, :cond_29

    .line 1020
    .line 1021
    iput v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1022
    .line 1023
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 1024
    .line 1025
    iput v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    iput-boolean v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 1029
    .line 1030
    iput-boolean v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_28
    move/from16 v22, v7

    .line 1034
    .line 1035
    move/from16 p1, v9

    .line 1036
    .line 1037
    :cond_29
    :goto_15
    const/4 v2, 0x2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_16
    const/4 v13, 0x4

    .line 1040
    if-ge v3, v13, :cond_32

    .line 1041
    .line 1042
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1043
    .line 1044
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 1045
    .line 1046
    aget v8, v8, v3

    .line 1047
    .line 1048
    const/4 v9, -0x1

    .line 1049
    invoke-virtual {v7, v9, v8, v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    const/4 v8, 0x2

    .line 1054
    if-ge v7, v8, :cond_2a

    .line 1055
    .line 1056
    move/from16 v26, v10

    .line 1057
    .line 1058
    goto/16 :goto_19

    .line 1059
    .line 1060
    :cond_2a
    move v12, v7

    .line 1061
    move/from16 v8, v21

    .line 1062
    .line 1063
    :goto_17
    add-int v15, v4, v12

    .line 1064
    .line 1065
    if-ge v8, v15, :cond_2b

    .line 1066
    .line 1067
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1068
    .line 1069
    add-int/lit8 v8, v8, 0x1

    .line 1070
    .line 1071
    aget-object v15, v15, v8

    .line 1072
    .line 1073
    const v9, 0xfffffff

    .line 1074
    .line 1075
    .line 1076
    iput v9, v15, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1077
    .line 1078
    const/4 v9, -0x1

    .line 1079
    goto :goto_17

    .line 1080
    :cond_2b
    invoke-virtual {v0, v3, v12, v10, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    add-int v9, v19, v9

    .line 1085
    .line 1086
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1087
    .line 1088
    aget-object v13, v13, v15

    .line 1089
    .line 1090
    iget v15, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1091
    .line 1092
    if-ge v9, v15, :cond_2c

    .line 1093
    .line 1094
    iput v9, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1095
    .line 1096
    iput v4, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 1097
    .line 1098
    iput v3, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    iput-boolean v9, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 1102
    .line 1103
    :cond_2c
    add-int/lit8 v12, v12, -0x1

    .line 1104
    .line 1105
    const/4 v9, 0x2

    .line 1106
    if-ge v12, v9, :cond_31

    .line 1107
    .line 1108
    if-nez v3, :cond_2d

    .line 1109
    .line 1110
    add-int/lit8 v2, v7, 0x1

    .line 1111
    .line 1112
    :cond_2d
    if-ge v7, v1, :cond_30

    .line 1113
    .line 1114
    add-int/lit8 v9, v1, -0x1

    .line 1115
    .line 1116
    sub-int/2addr v9, v7

    .line 1117
    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 1118
    .line 1119
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1124
    .line 1125
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 1126
    .line 1127
    aget v13, v13, v3

    .line 1128
    .line 1129
    invoke-virtual {v12, v7, v13, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    const/4 v12, 0x2

    .line 1134
    if-lt v9, v12, :cond_30

    .line 1135
    .line 1136
    invoke-static {v10}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    add-int v13, p1, v7

    .line 1141
    .line 1142
    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 1143
    .line 1144
    and-int/2addr v15, v13

    .line 1145
    invoke-virtual {v0, v3, v7, v10, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v21

    .line 1149
    add-int v21, v19, v21

    .line 1150
    .line 1151
    move/from16 v23, v2

    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 1154
    .line 1155
    shl-int/lit8 v24, v12, 0x4

    .line 1156
    .line 1157
    add-int v24, v24, v15

    .line 1158
    .line 1159
    aget-short v2, v2, v24

    .line 1160
    .line 1161
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    add-int v21, v21, v2

    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 1168
    .line 1169
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1170
    .line 1171
    move/from16 v24, v7

    .line 1172
    .line 1173
    add-int/lit8 v7, v24, -0x1

    .line 1174
    .line 1175
    move/from16 v25, v8

    .line 1176
    .line 1177
    add-int/lit8 v8, v24, -0x2

    .line 1178
    .line 1179
    invoke-virtual {v15, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    invoke-virtual {v2, v13, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1188
    .line 1189
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 1190
    .line 1191
    aget v15, v15, v3

    .line 1192
    .line 1193
    move/from16 v26, v10

    .line 1194
    .line 1195
    const/4 v10, 0x1

    .line 1196
    add-int/2addr v15, v10

    .line 1197
    sub-int v15, v7, v15

    .line 1198
    .line 1199
    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1204
    .line 1205
    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-virtual {v2, v10, v8, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    add-int v21, v21, v2

    .line 1214
    .line 1215
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    add-int/2addr v13, v10

    .line 1220
    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 1221
    .line 1222
    and-int/2addr v7, v13

    .line 1223
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 1224
    .line 1225
    shl-int/lit8 v10, v2, 0x4

    .line 1226
    .line 1227
    add-int/2addr v10, v7

    .line 1228
    aget-short v8, v8, v10

    .line 1229
    .line 1230
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    add-int v21, v21, v8

    .line 1235
    .line 1236
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 1237
    .line 1238
    aget-short v8, v8, v2

    .line 1239
    .line 1240
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    add-int v21, v21, v8

    .line 1245
    .line 1246
    add-int/lit8 v8, v24, 0x1

    .line 1247
    .line 1248
    add-int/2addr v8, v9

    .line 1249
    move/from16 v10, v25

    .line 1250
    .line 1251
    :goto_18
    add-int v12, v4, v8

    .line 1252
    .line 1253
    if-ge v10, v12, :cond_2e

    .line 1254
    .line 1255
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1256
    .line 1257
    add-int/lit8 v10, v10, 0x1

    .line 1258
    .line 1259
    aget-object v12, v12, v10

    .line 1260
    .line 1261
    const v13, 0xfffffff

    .line 1262
    .line 1263
    .line 1264
    iput v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_2e
    const/4 v13, 0x0

    .line 1268
    invoke-virtual {v0, v13, v9, v2, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    add-int v2, v21, v2

    .line 1273
    .line 1274
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1275
    .line 1276
    aget-object v7, v7, v12

    .line 1277
    .line 1278
    iget v8, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1279
    .line 1280
    if-ge v2, v8, :cond_2f

    .line 1281
    .line 1282
    iput v2, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1283
    .line 1284
    add-int v2, v4, v24

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    add-int/2addr v2, v8

    .line 1288
    iput v2, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 1289
    .line 1290
    iput v13, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 1291
    .line 1292
    iput-boolean v8, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 1293
    .line 1294
    iput-boolean v8, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 1295
    .line 1296
    iput v4, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 1297
    .line 1298
    iput v3, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 1299
    .line 1300
    :cond_2f
    move/from16 v21, v10

    .line 1301
    .line 1302
    move/from16 v2, v23

    .line 1303
    .line 1304
    goto :goto_19

    .line 1305
    :cond_30
    move/from16 v23, v2

    .line 1306
    .line 1307
    move/from16 v25, v8

    .line 1308
    .line 1309
    move/from16 v26, v10

    .line 1310
    .line 1311
    move/from16 v2, v23

    .line 1312
    .line 1313
    move/from16 v21, v25

    .line 1314
    .line 1315
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1316
    .line 1317
    move/from16 v10, v26

    .line 1318
    .line 1319
    goto/16 :goto_16

    .line 1320
    .line 1321
    :cond_31
    move/from16 v25, v8

    .line 1322
    .line 1323
    const/4 v9, -0x1

    .line 1324
    const/4 v13, 0x4

    .line 1325
    goto/16 :goto_17

    .line 1326
    .line 1327
    :cond_32
    move/from16 v26, v10

    .line 1328
    .line 1329
    if-le v6, v5, :cond_34

    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    :goto_1a
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 1333
    .line 1334
    aget v7, v6, v3

    .line 1335
    .line 1336
    if-le v5, v7, :cond_33

    .line 1337
    .line 1338
    add-int/lit8 v3, v3, 0x2

    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_33
    aput v5, v6, v3

    .line 1342
    .line 1343
    add-int/lit8 v7, v3, 0x2

    .line 1344
    .line 1345
    move v6, v5

    .line 1346
    goto :goto_1b

    .line 1347
    :cond_34
    move/from16 v7, v22

    .line 1348
    .line 1349
    :goto_1b
    if-lt v6, v2, :cond_3d

    .line 1350
    .line 1351
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 1352
    .line 1353
    aget-short v3, v3, v26

    .line 1354
    .line 1355
    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    add-int/2addr v11, v3

    .line 1360
    move/from16 v3, v21

    .line 1361
    .line 1362
    :goto_1c
    add-int v5, v4, v6

    .line 1363
    .line 1364
    if-ge v3, v5, :cond_35

    .line 1365
    .line 1366
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1367
    .line 1368
    add-int/lit8 v3, v3, 0x1

    .line 1369
    .line 1370
    aget-object v5, v5, v3

    .line 1371
    .line 1372
    const v9, 0xfffffff

    .line 1373
    .line 1374
    .line 1375
    iput v9, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1376
    .line 1377
    goto :goto_1c

    .line 1378
    :cond_35
    const/4 v5, 0x0

    .line 1379
    :goto_1d
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 1380
    .line 1381
    aget v6, v6, v5

    .line 1382
    .line 1383
    if-le v2, v6, :cond_36

    .line 1384
    .line 1385
    add-int/lit8 v5, v5, 0x2

    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_36
    :goto_1e
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 1389
    .line 1390
    add-int/lit8 v8, v5, 0x1

    .line 1391
    .line 1392
    aget v6, v6, v8

    .line 1393
    .line 1394
    invoke-virtual {v0, v6, v2, v14}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    add-int/2addr v8, v11

    .line 1399
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1400
    .line 1401
    add-int v10, v4, v2

    .line 1402
    .line 1403
    aget-object v9, v9, v10

    .line 1404
    .line 1405
    iget v12, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1406
    .line 1407
    if-ge v8, v12, :cond_37

    .line 1408
    .line 1409
    iput v8, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1410
    .line 1411
    iput v4, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 1412
    .line 1413
    add-int/lit8 v12, v6, 0x4

    .line 1414
    .line 1415
    iput v12, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 1416
    .line 1417
    const/4 v13, 0x0

    .line 1418
    iput-boolean v13, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 1419
    .line 1420
    :cond_37
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 1421
    .line 1422
    aget v9, v9, v5

    .line 1423
    .line 1424
    if-ne v2, v9, :cond_3b

    .line 1425
    .line 1426
    if-ge v2, v1, :cond_3a

    .line 1427
    .line 1428
    add-int/lit8 v9, v1, -0x1

    .line 1429
    .line 1430
    sub-int/2addr v9, v2

    .line 1431
    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 1432
    .line 1433
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1438
    .line 1439
    invoke-virtual {v12, v2, v6, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    const/4 v13, 0x2

    .line 1444
    if-lt v9, v13, :cond_3a

    .line 1445
    .line 1446
    invoke-static/range {v26 .. v26}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v12

    .line 1450
    add-int v15, p1, v2

    .line 1451
    .line 1452
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 1453
    .line 1454
    and-int/2addr v13, v15

    .line 1455
    move/from16 v19, v1

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 1458
    .line 1459
    shl-int/lit8 v21, v12, 0x4

    .line 1460
    .line 1461
    add-int v21, v21, v13

    .line 1462
    .line 1463
    aget-short v1, v1, v21

    .line 1464
    .line 1465
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    add-int/2addr v8, v1

    .line 1470
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 1471
    .line 1472
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1473
    .line 1474
    move/from16 v21, v2

    .line 1475
    .line 1476
    add-int/lit8 v2, v21, -0x1

    .line 1477
    .line 1478
    move/from16 v22, v3

    .line 1479
    .line 1480
    add-int/lit8 v3, v21, -0x2

    .line 1481
    .line 1482
    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-virtual {v1, v15, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1491
    .line 1492
    add-int/lit8 v13, v6, 0x1

    .line 1493
    .line 1494
    sub-int v13, v21, v13

    .line 1495
    .line 1496
    move/from16 v23, v5

    .line 1497
    .line 1498
    const/4 v5, 0x1

    .line 1499
    sub-int/2addr v13, v5

    .line 1500
    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1505
    .line 1506
    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-virtual {v1, v5, v3, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    add-int/2addr v8, v1

    .line 1515
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    add-int/2addr v15, v5

    .line 1520
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 1521
    .line 1522
    and-int/2addr v2, v15

    .line 1523
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 1524
    .line 1525
    shl-int/lit8 v5, v1, 0x4

    .line 1526
    .line 1527
    add-int/2addr v5, v2

    .line 1528
    aget-short v3, v3, v5

    .line 1529
    .line 1530
    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    add-int/2addr v8, v3

    .line 1535
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 1536
    .line 1537
    aget-short v3, v3, v1

    .line 1538
    .line 1539
    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    add-int/2addr v8, v3

    .line 1544
    add-int/lit8 v3, v21, 0x1

    .line 1545
    .line 1546
    add-int/2addr v3, v9

    .line 1547
    move/from16 v5, v22

    .line 1548
    .line 1549
    :goto_1f
    add-int v12, v4, v3

    .line 1550
    .line 1551
    if-ge v5, v12, :cond_38

    .line 1552
    .line 1553
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1554
    .line 1555
    add-int/lit8 v5, v5, 0x1

    .line 1556
    .line 1557
    aget-object v12, v12, v5

    .line 1558
    .line 1559
    const v13, 0xfffffff

    .line 1560
    .line 1561
    .line 1562
    iput v13, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1563
    .line 1564
    goto :goto_1f

    .line 1565
    :cond_38
    const v13, 0xfffffff

    .line 1566
    .line 1567
    .line 1568
    const/4 v15, 0x0

    .line 1569
    invoke-virtual {v0, v15, v9, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    add-int/2addr v8, v1

    .line 1574
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 1575
    .line 1576
    aget-object v1, v1, v12

    .line 1577
    .line 1578
    iget v2, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1579
    .line 1580
    if-ge v8, v2, :cond_39

    .line 1581
    .line 1582
    iput v8, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 1583
    .line 1584
    add-int/lit8 v10, v10, 0x1

    .line 1585
    .line 1586
    iput v10, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 1587
    .line 1588
    iput v15, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    iput-boolean v8, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 1592
    .line 1593
    iput-boolean v8, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 1594
    .line 1595
    iput v4, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 1596
    .line 1597
    add-int/lit8 v6, v6, 0x4

    .line 1598
    .line 1599
    iput v6, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_39
    const/4 v8, 0x1

    .line 1603
    :goto_20
    move v3, v5

    .line 1604
    goto :goto_21

    .line 1605
    :cond_3a
    move/from16 v19, v1

    .line 1606
    .line 1607
    move/from16 v21, v2

    .line 1608
    .line 1609
    move/from16 v22, v3

    .line 1610
    .line 1611
    move/from16 v23, v5

    .line 1612
    .line 1613
    const/4 v8, 0x1

    .line 1614
    const v13, 0xfffffff

    .line 1615
    .line 1616
    .line 1617
    const/4 v15, 0x0

    .line 1618
    move/from16 v3, v22

    .line 1619
    .line 1620
    :goto_21
    add-int/lit8 v5, v23, 0x2

    .line 1621
    .line 1622
    if-ne v5, v7, :cond_3c

    .line 1623
    .line 1624
    move v5, v3

    .line 1625
    goto :goto_22

    .line 1626
    :cond_3b
    move/from16 v19, v1

    .line 1627
    .line 1628
    move/from16 v21, v2

    .line 1629
    .line 1630
    move/from16 v22, v3

    .line 1631
    .line 1632
    move/from16 v23, v5

    .line 1633
    .line 1634
    const/4 v8, 0x1

    .line 1635
    const v13, 0xfffffff

    .line 1636
    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    :cond_3c
    add-int/lit8 v2, v21, 0x1

    .line 1640
    .line 1641
    move/from16 v1, v19

    .line 1642
    .line 1643
    goto/16 :goto_1e

    .line 1644
    .line 1645
    :cond_3d
    const/4 v8, 0x1

    .line 1646
    const v13, 0xfffffff

    .line 1647
    .line 1648
    .line 1649
    const/4 v15, 0x0

    .line 1650
    move/from16 v5, v21

    .line 1651
    .line 1652
    :goto_22
    move/from16 v1, p1

    .line 1653
    .line 1654
    move v3, v4

    .line 1655
    goto/16 :goto_12

    .line 1656
    .line 1657
    :cond_3e
    move/from16 v1, p1

    .line 1658
    .line 1659
    move v9, v15

    .line 1660
    const/16 v16, -0x2

    .line 1661
    .line 1662
    goto/16 :goto_2
.end method

.method GetPosLenPrice(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget p1, v2, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot2(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xf

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    return p1
.end method

.method GetPureRepPrice(III)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 4
    .line 5
    aget-short p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 12
    .line 13
    shl-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    aget-short p2, v0, p2

    .line 17
    .line 18
    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 25
    .line 26
    aget-short p3, p3, p2

    .line 27
    .line 28
    invoke-static {p3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 36
    .line 37
    aget-short p1, p1, p2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    add-int/2addr p3, p1

    .line 44
    return p3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 46
    .line 47
    aget-short v0, v0, p2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p3, v0

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 55
    .line 56
    aget-short p2, v0, p2

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x2

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0
.end method

.method GetRepLen1Price(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 2
    .line 3
    aget-short v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    aget-short p1, v1, p1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0
.end method

.method GetRepPrice(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
.end method

.method Init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->BaseInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Init()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 15
    .line 16
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 20
    .line 21
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 25
    .line 26
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 30
    .line 31
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 35
    .line 36
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 40
    .line 41
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Init()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 65
    .line 66
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    shl-int v2, v3, v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 75
    .line 76
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 77
    .line 78
    shl-int v2, v3, v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 89
    .line 90
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 91
    .line 92
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 93
    .line 94
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 95
    .line 96
    return-void
.end method

.method MovePos(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Skip(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method ReadMatchDistances()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatches([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 24
    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    rsub-int v1, v2, 0x111

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 45
    .line 46
    return v2
.end method

.method ReleaseMFStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReleaseStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method ReleaseOutStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->ReleaseStream()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ReleaseStreams()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseOutStream()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public SetAlgorithm(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public SetDictionarySize(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_2

    .line 4
    .line 5
    const/high16 v2, 0x20000000

    .line 6
    .line 7
    if-le p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 11
    .line 12
    :goto_0
    shl-int v2, v1, v0

    .line 13
    .line 14
    if-le p1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :goto_1
    return v0
.end method

.method public SetEndMarkerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public SetLcLpPb(III)Z
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    if-le p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 18
    .line 19
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 20
    .line 21
    iput p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    shl-int p2, p1, p3

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public SetMatchFinder(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 8
    .line 9
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public SetNumFastBytes(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x111

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method SetOutStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->SetStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Create()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetOutStream(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Init()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 22
    .line 23
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 31
    .line 32
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    shl-int p2, p3, p2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 41
    .line 42
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 50
    .line 51
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 52
    .line 53
    shl-int p2, p3, p2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 61
    .line 62
    return-void
.end method

.method SetWriteEndMarkerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public WriteCoderProperties(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v1, v0, v3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    shr-int v0, v5, v0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method WriteEndMarker(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 22
    .line 23
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 61
    .line 62
    const v0, 0x3ffffff

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
