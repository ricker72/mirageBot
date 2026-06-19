.class public Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Landroid/util/TypedValue;

.field private final Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static AHFq0Uw87ucfBfQ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static RyHXlmHOdBynqW9K7rw4wFJ5qVg(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Landroid/content/Context;I[I)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public LnkATWQKvQVFbif(IILxp7kuK9vD05MaikvSMDqHWYx/SUvdhJzOFCHwb$v5RZzjqNPHD9WkCzLGTaB;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AABbrsDbjzi56VN5Se74cFbq:Landroid/util/TypedValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AABbrsDbjzi56VN5Se74cFbq:Landroid/util/TypedValue;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AABbrsDbjzi56VN5Se74cFbq:Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, p2, p3}, Lxp7kuK9vD05MaikvSMDqHWYx/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/content/Context;ILandroid/util/TypedValue;ILxp7kuK9vD05MaikvSMDqHWYx/SUvdhJzOFCHwb$v5RZzjqNPHD9WkCzLGTaB;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public aPdUpyecLvnGkRQm6(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f09VfaSsgdKn(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public frDPVcFiv9bMlWcy(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i3B1M4Iktuzbg7CF4UEh(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2()Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/appcompat/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV()Landroidx/appcompat/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public tl3jeLk1rs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y3F4MlSqKL33iG(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->Bevs6Ilz4oX1whqFV:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
