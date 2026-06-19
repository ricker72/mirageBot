.class public final Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;

.field private final Bevs6Ilz4oX1whqFV:[C

.field private final f09VfaSsgdKn:Landroid/graphics/Typeface;

.field private final im9htEBxIvc8EvdK1QNb:LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-virtual {p2}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb(LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Bevs6Ilz4oX1whqFV(Ljava/nio/ByteBuffer;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Landroid/graphics/Typeface;LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private im9htEBxIvc8EvdK1QNb(LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;-><init>(Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV:[C

    .line 2
    .line 3
    return-object v0
.end method

.method bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method frDPVcFiv9bMlWcy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb:LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method qm1yiZ8GixgleYNXa1SNe8HzF9()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
