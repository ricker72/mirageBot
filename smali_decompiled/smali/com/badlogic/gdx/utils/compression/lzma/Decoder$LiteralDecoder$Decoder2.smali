.class Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Decoder2"
.end annotation


# instance fields
.field m_Decoders:[S

.field final synthetic this$1:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->this$1:Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x300

    .line 7
    .line 8
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->m_Decoders:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public DecodeNormal(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->m_Decoders:[S

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    int-to-byte p1, v0

    .line 16
    return p1
.end method

.method public DecodeWithMatchByte(Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    shr-int/lit8 v2, p2, 0x7

    .line 4
    .line 5
    and-int/2addr v2, v0

    .line 6
    shl-int/2addr p2, v0

    .line 7
    int-to-byte p2, p2

    .line 8
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->m_Decoders:[S

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    shl-int/lit8 v4, v4, 0x8

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    shl-int/2addr v1, v0

    .line 20
    or-int/2addr v1, v3

    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v4, :cond_2

    .line 26
    .line 27
    shl-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->m_Decoders:[S

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->DecodeBit([SI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int v1, p2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt v1, v4, :cond_0

    .line 39
    .line 40
    :cond_2
    int-to-byte p1, v1

    .line 41
    return p1
.end method

.method public Init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Decoder$LiteralDecoder$Decoder2;->m_Decoders:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
