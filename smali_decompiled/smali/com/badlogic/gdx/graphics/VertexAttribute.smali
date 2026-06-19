.class public final Lcom/badlogic/gdx/graphics/VertexAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alias:Ljava/lang/String;

.field public final normalized:Z

.field public final numComponents:I

.field public offset:I

.field public final type:I

.field public unit:I

.field public final usage:I

.field private final usageIndex:I


# direct methods
.method public constructor <init>(IIIZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IIIZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    .line 8
    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    .line 9
    iput-object p5, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    iput p1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usageIndex:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v1, 0x1401

    const/16 v5, 0x1401

    goto :goto_0

    :cond_0
    const/16 v1, 0x1406

    const/16 v5, 0x1406

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v2 .. v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IIIZLjava/lang/String;I)V

    return-void
.end method

.method public static Binormal()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_binormal"

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static BoneWeight(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a_boneWeight"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static ColorPacked()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "a_color"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x1401

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IIIZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ColorUnpacked()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "a_color"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x1406

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IIIZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Normal()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_normal"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Position()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_position"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Tangent()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_tangent"

    .line 5
    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static TexCoords(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a_texCoord"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 6
    .line 7
    iget v3, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IIIZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Lcom/badlogic/gdx/graphics/VertexAttribute;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    iget-boolean v1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->normalized:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    iget p1, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/VertexAttribute;->equals(Lcom/badlogic/gdx/graphics/VertexAttribute;)Z

    move-result p1

    return p1
.end method

.method public getKey()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usageIndex:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->unit:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1406

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x140c

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1400
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/VertexAttribute;->getKey()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x21d

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x21d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
