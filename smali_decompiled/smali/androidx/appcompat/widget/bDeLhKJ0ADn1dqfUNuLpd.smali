.class public Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private AHFq0Uw87ucfBfQ:I

.field private E3yv2v0M1zTKO1ekP9BRW7syy:F

.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private Lj8PkfMRHB76XrQ2G0ehA:I

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private aPdUpyecLvnGkRQm6:[I

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z

.field private tl3jeLk1rs:Z

.field private y3F4MlSqKL33iG:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 7
    sget-object v3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->sEGnzGUhBShxYj6RuBm:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AHFq0Uw87ucfBfQ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    move-result-object v3

    .line 8
    sget-object v6, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->sEGnzGUhBShxYj6RuBm:[I

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->JF9npeDSX9xOu98XOFNFR25m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->GlTVjfz4eHt1iOg:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->PTAE1qeGzhcwH3lg:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->Uf0DGZdfISLhIK6giD:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->ssXSudwlPPmTPQDBNAmBcJAGzNYRj:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->k6cSoZ0yG9Q5x94LNpIfCG(IF)F

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 18
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->wIbrnjIT2tDm5BgnRuvLL9Y:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 20
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->inByXacel1GWxCy:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb(IZ)Z

    move-result p1

    iput-boolean p1, v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs:Z

    .line 21
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->oB5GhYQRaRWsduhiGaRMJE7mpvCa:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->lLnhgxTsoNu7Aw0jiaFg6jf5BpWlj:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 23
    sget p1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->Wm4KYlnwz0bAU:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->frDPVcFiv9bMlWcy(II)I

    move-result p1

    iput p1, v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->q4SX6y5q94ZyfzKcML6mTi0()V

    return-void
.end method

.method private LnkATWQKvQVFbif(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private QJhP4RoXPafLdgUwieJPCy(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method AHFq0Uw87ucfBfQ(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected Lj8PkfMRHB76XrQ2G0ehA(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method RyHXlmHOdBynqW9K7rw4wFJ5qVg(IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int p1, p3, p1

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, v3, p4

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_2
    move-object v3, p0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-eq v3, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 105
    .line 106
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, LLUtNpdKoBSCcznhF0/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 120
    .line 121
    if-eq v3, v9, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v3, v0

    .line 129
    :goto_2
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sub-int v3, p1, v7

    .line 132
    .line 133
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    :goto_3
    sub-int/2addr v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sub-int v3, p3, v7

    .line 138
    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 155
    .line 156
    add-int/2addr p2, v3

    .line 157
    :cond_7
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int v6, p2, v3

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->QJhP4RoXPafLdgUwieJPCy(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v8, v5

    .line 178
    add-int/2addr p2, v8

    .line 179
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr p4, v4

    .line 184
    :goto_5
    add-int/2addr p4, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v3, p0

    .line 187
    return-void
.end method

.method protected Y6LUCTiDTjfMk8tVxuGggalt0q()Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method aPdUpyecLvnGkRQm6(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method b9XDMzRgUfP(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v2, v8, :cond_11

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 61
    .line 62
    :goto_1
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 64
    .line 65
    move/from16 v25, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 108
    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v21, v21, v13

    .line 112
    .line 113
    if-ne v10, v14, :cond_3

    .line 114
    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    cmpl-float v14, v13, v20

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    iget v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 124
    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 138
    .line 139
    move v14, v3

    .line 140
    move v1, v4

    .line 141
    move/from16 v26, v8

    .line 142
    .line 143
    move/from16 v25, v10

    .line 144
    .line 145
    move-object/from16 v4, v24

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    move/from16 v3, p1

    .line 150
    .line 151
    move v10, v5

    .line 152
    move v8, v6

    .line 153
    move/from16 v24, v12

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    move-object/from16 v24, v1

    .line 160
    .line 161
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    cmpl-float v1, v13, v20

    .line 166
    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/high16 v13, -0x80000000

    .line 175
    .line 176
    :goto_2
    cmpl-float v1, v21, v20

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 181
    .line 182
    move v14, v6

    .line 183
    move v6, v1

    .line 184
    move v1, v14

    .line 185
    :goto_3
    move v14, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v1, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    const/4 v4, 0x0

    .line 191
    move/from16 v26, v8

    .line 192
    .line 193
    move/from16 v25, v10

    .line 194
    .line 195
    move v8, v1

    .line 196
    move v10, v5

    .line 197
    move-object/from16 v1, v24

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    move/from16 v24, v12

    .line 202
    .line 203
    move v12, v14

    .line 204
    move v14, v3

    .line 205
    move/from16 v3, p1

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ(Landroid/view/View;IIIII)V

    .line 208
    .line 209
    .line 210
    move-object v4, v1

    .line 211
    const/high16 v1, -0x80000000

    .line 212
    .line 213
    if-eq v13, v1, :cond_6

    .line 214
    .line 215
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 222
    .line 223
    add-int v13, v6, v1

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int v13, v22, v13

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 234
    .line 235
    add-int v13, v22, v13

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    add-int v13, v13, v22

    .line 242
    .line 243
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 248
    .line 249
    if-eqz v24, :cond_7

    .line 250
    .line 251
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move v1, v12

    .line 257
    :goto_5
    if-ltz v11, :cond_8

    .line 258
    .line 259
    add-int/lit8 v6, v2, 0x1

    .line 260
    .line 261
    if-ne v11, v6, :cond_8

    .line 262
    .line 263
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 264
    .line 265
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:I

    .line 266
    .line 267
    :cond_8
    if-ge v2, v11, :cond_9

    .line 268
    .line 269
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 270
    .line 271
    cmpl-float v6, v6, v20

    .line 272
    .line 273
    if-gtz v6, :cond_a

    .line 274
    .line 275
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_6
    if-eq v9, v6, :cond_b

    .line 287
    .line 288
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    .line 290
    const/4 v12, -0x1

    .line 291
    if-ne v6, v12, :cond_b

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v6, 0x0

    .line 298
    :goto_7
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    add-int/2addr v13, v12

    .line 308
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move/from16 v22, v1

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v17, :cond_c

    .line 323
    .line 324
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    .line 326
    move/from16 v23, v1

    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    if-ne v8, v1, :cond_d

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move/from16 v23, v1

    .line 335
    .line 336
    :cond_d
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_8
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    .line 340
    cmpl-float v1, v1, v20

    .line 341
    .line 342
    if-lez v1, :cond_f

    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    move v12, v13

    .line 348
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move v14, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    if-eqz v6, :cond_10

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move v12, v13

    .line 358
    :goto_a
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    :goto_b
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v2, v1

    .line 367
    move/from16 v1, v21

    .line 368
    .line 369
    move/from16 v4, v22

    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move v5, v10

    .line 376
    move v3, v14

    .line 377
    move/from16 v12, v24

    .line 378
    .line 379
    move/from16 v10, v25

    .line 380
    .line 381
    move/from16 v8, v26

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_11
    move/from16 v21, v1

    .line 387
    .line 388
    move v14, v3

    .line 389
    move/from16 v26, v8

    .line 390
    .line 391
    move/from16 v25, v10

    .line 392
    .line 393
    move/from16 v24, v12

    .line 394
    .line 395
    move/from16 v3, p1

    .line 396
    .line 397
    move v12, v4

    .line 398
    move v10, v5

    .line 399
    move v8, v6

    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    iget v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 403
    .line 404
    if-lez v1, :cond_12

    .line 405
    .line 406
    move/from16 v1, v26

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 415
    .line 416
    iget v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 417
    .line 418
    add-int/2addr v2, v4

    .line 419
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_12
    move/from16 v1, v26

    .line 423
    .line 424
    :cond_13
    :goto_d
    move/from16 v2, v25

    .line 425
    .line 426
    if-eqz v24, :cond_17

    .line 427
    .line 428
    const/high16 v4, -0x80000000

    .line 429
    .line 430
    if-eq v2, v4, :cond_14

    .line 431
    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    :cond_14
    const/4 v4, 0x0

    .line 435
    iput v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_e
    if-ge v4, v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_15

    .line 445
    .line 446
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    add-int/2addr v6, v11

    .line 453
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-ne v11, v7, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    add-int/2addr v4, v6

    .line 467
    goto :goto_f

    .line 468
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 473
    .line 474
    iget v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 475
    .line 476
    add-int v22, v13, v12

    .line 477
    .line 478
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 479
    .line 480
    add-int v22, v22, v7

    .line 481
    .line 482
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 483
    .line 484
    add-int v22, v22, v7

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    add-int v6, v22, v6

    .line 491
    .line 492
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 497
    .line 498
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    const/16 v7, 0x8

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v6, v7

    .line 514
    add-int/2addr v4, v6

    .line 515
    iput v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const v6, 0xffffff

    .line 531
    .line 532
    .line 533
    and-int/2addr v6, v4

    .line 534
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 535
    .line 536
    sub-int/2addr v6, v7

    .line 537
    if-nez v16, :cond_1b

    .line 538
    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    cmpl-float v7, v21, v20

    .line 542
    .line 543
    if-lez v7, :cond_18

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v24, :cond_27

    .line 551
    .line 552
    const/high16 v7, 0x40000000    # 2.0f

    .line 553
    .line 554
    if-eq v2, v7, :cond_27

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_10
    if-ge v7, v1, :cond_27

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    const/16 v13, 0x8

    .line 570
    .line 571
    if-ne v11, v13, :cond_19

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 579
    .line 580
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 581
    .line 582
    cmpl-float v11, v11, v20

    .line 583
    .line 584
    if-lez v11, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    const/high16 v13, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 607
    .line 608
    cmpl-float v11, v7, v20

    .line 609
    .line 610
    if-lez v11, :cond_1c

    .line 611
    .line 612
    :goto_13
    const/4 v11, 0x0

    .line 613
    goto :goto_14

    .line 614
    :cond_1c
    move/from16 v7, v21

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 618
    .line 619
    move v12, v7

    .line 620
    move v7, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_15
    if-ge v6, v1, :cond_26

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    const/16 v11, 0x8

    .line 633
    .line 634
    if-ne v14, v11, :cond_1d

    .line 635
    .line 636
    move/from16 v22, v2

    .line 637
    .line 638
    move/from16 v16, v6

    .line 639
    .line 640
    goto/16 :goto_1d

    .line 641
    .line 642
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 647
    .line 648
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 649
    .line 650
    cmpl-float v16, v11, v20

    .line 651
    .line 652
    if-lez v16, :cond_22

    .line 653
    .line 654
    move/from16 v16, v6

    .line 655
    .line 656
    int-to-float v6, v7

    .line 657
    mul-float v6, v6, v11

    .line 658
    .line 659
    div-float/2addr v6, v12

    .line 660
    float-to-int v6, v6

    .line 661
    sub-float/2addr v12, v11

    .line 662
    sub-int/2addr v7, v6

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    add-int v11, v11, v21

    .line 672
    .line 673
    move/from16 v21, v6

    .line 674
    .line 675
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 676
    .line 677
    add-int/2addr v11, v6

    .line 678
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 679
    .line 680
    add-int/2addr v11, v6

    .line 681
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 682
    .line 683
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 688
    .line 689
    if-nez v11, :cond_20

    .line 690
    .line 691
    const/high16 v11, 0x40000000    # 2.0f

    .line 692
    .line 693
    if-eq v2, v11, :cond_1e

    .line 694
    .line 695
    :goto_16
    move/from16 v22, v2

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_1e
    move/from16 v22, v2

    .line 699
    .line 700
    if-lez v21, :cond_1f

    .line 701
    .line 702
    move/from16 v2, v21

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_1f
    const/4 v2, 0x0

    .line 706
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int v2, v2, v21

    .line 722
    .line 723
    if-gez v2, :cond_21

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit16 v2, v2, -0x100

    .line 738
    .line 739
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    goto :goto_1a

    .line 744
    :cond_22
    move/from16 v22, v2

    .line 745
    .line 746
    move/from16 v16, v6

    .line 747
    .line 748
    :goto_1a
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 749
    .line 750
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 751
    .line 752
    add-int/2addr v2, v6

    .line 753
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v2

    .line 758
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    const/high16 v11, 0x40000000    # 2.0f

    .line 763
    .line 764
    if-eq v9, v11, :cond_23

    .line 765
    .line 766
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 767
    .line 768
    move/from16 v21, v2

    .line 769
    .line 770
    const/4 v2, -0x1

    .line 771
    if-ne v11, v2, :cond_24

    .line 772
    .line 773
    move/from16 v6, v21

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_23
    const/4 v2, -0x1

    .line 777
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v17, :cond_25

    .line 782
    .line 783
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 784
    .line 785
    if-ne v11, v2, :cond_25

    .line 786
    .line 787
    const/4 v11, 0x1

    .line 788
    goto :goto_1c

    .line 789
    :cond_25
    const/4 v11, 0x0

    .line 790
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 791
    .line 792
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    add-int v17, v15, v17

    .line 797
    .line 798
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 799
    .line 800
    add-int v17, v17, v2

    .line 801
    .line 802
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 803
    .line 804
    add-int v17, v17, v2

    .line 805
    .line 806
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int v2, v17, v2

    .line 811
    .line 812
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 817
    .line 818
    move v15, v6

    .line 819
    move/from16 v17, v11

    .line 820
    .line 821
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 822
    .line 823
    move/from16 v2, v22

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    add-int/2addr v6, v7

    .line 839
    add-int/2addr v2, v6

    .line 840
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 841
    .line 842
    move v6, v15

    .line 843
    :cond_27
    if-nez v17, :cond_28

    .line 844
    .line 845
    const/high16 v11, 0x40000000    # 2.0f

    .line 846
    .line 847
    if-eq v9, v11, :cond_28

    .line 848
    .line 849
    move v10, v6

    .line 850
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    add-int/2addr v2, v6

    .line 859
    add-int/2addr v10, v2

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 873
    .line 874
    .line 875
    if-eqz v18, :cond_29

    .line 876
    .line 877
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)V

    .line 878
    .line 879
    .line 880
    :cond_29
    return-void
.end method

.method bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return p1
.end method

.method frDPVcFiv9bMlWcy(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q()Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 2
    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 2
    .line 3
    return v0
.end method

.method i3B1M4Iktuzbg7CF4UEh(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v18, 0x0

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    const/16 v21, 0x3

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x1

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    :goto_1
    move/from16 v27, v6

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-ge v2, v8, :cond_15

    .line 100
    .line 101
    move/from16 v30, v1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v1, v6

    .line 116
    iput v1, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 117
    .line 118
    :goto_2
    move/from16 v3, p1

    .line 119
    .line 120
    move/from16 v1, p2

    .line 121
    .line 122
    move/from16 v34, v9

    .line 123
    .line 124
    move-object/from16 v33, v12

    .line 125
    .line 126
    move-object/from16 v28, v13

    .line 127
    .line 128
    move/from16 v6, v27

    .line 129
    .line 130
    move/from16 v27, v4

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 153
    .line 154
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 155
    .line 156
    add-int/2addr v6, v7

    .line 157
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 165
    .line 166
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    .line 168
    add-float v32, v5, v6

    .line 169
    .line 170
    if-ne v9, v3, :cond_8

    .line 171
    .line 172
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    cmpl-float v5, v6, v19

    .line 177
    .line 178
    if-lez v5, :cond_8

    .line 179
    .line 180
    if-eqz v18, :cond_6

    .line 181
    .line 182
    iget v5, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 183
    .line 184
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 187
    .line 188
    add-int/2addr v6, v3

    .line 189
    add-int/2addr v5, v6

    .line 190
    iput v5, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 194
    .line 195
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    add-int/2addr v5, v3

    .line 198
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 206
    .line 207
    :goto_3
    if-eqz v30, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    move/from16 v3, p1

    .line 218
    .line 219
    move/from16 v34, v9

    .line 220
    .line 221
    move-object/from16 v33, v12

    .line 222
    .line 223
    move-object/from16 v28, v13

    .line 224
    .line 225
    move/from16 v12, v27

    .line 226
    .line 227
    const/16 v29, -0x2

    .line 228
    .line 229
    move/from16 v27, v4

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    move/from16 v1, p2

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_7
    move/from16 v3, p1

    .line 237
    .line 238
    move/from16 v34, v9

    .line 239
    .line 240
    move-object/from16 v33, v12

    .line 241
    .line 242
    move-object/from16 v28, v13

    .line 243
    .line 244
    move/from16 v12, v27

    .line 245
    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/16 v22, 0x1

    .line 249
    .line 250
    const/16 v29, -0x2

    .line 251
    .line 252
    move/from16 v27, v4

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    move/from16 v1, p2

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    cmpl-float v3, v6, v19

    .line 264
    .line 265
    if-lez v3, :cond_9

    .line 266
    .line 267
    const/4 v3, -0x2

    .line 268
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v3, -0x2

    .line 273
    const/high16 v5, -0x80000000

    .line 274
    .line 275
    :goto_4
    cmpl-float v6, v32, v19

    .line 276
    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 280
    .line 281
    move/from16 v37, v6

    .line 282
    .line 283
    move v6, v4

    .line 284
    move/from16 v4, v37

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v6, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_5
    const/16 v28, 0x0

    .line 290
    .line 291
    move/from16 v3, p1

    .line 292
    .line 293
    move/from16 v34, v9

    .line 294
    .line 295
    move-object/from16 v33, v12

    .line 296
    .line 297
    move-object/from16 v28, v13

    .line 298
    .line 299
    move/from16 v12, v27

    .line 300
    .line 301
    const/high16 v13, -0x80000000

    .line 302
    .line 303
    const/16 v29, -0x2

    .line 304
    .line 305
    move v9, v5

    .line 306
    move/from16 v27, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move/from16 v5, p2

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ(Landroid/view/View;IIIII)V

    .line 312
    .line 313
    .line 314
    move-object v4, v1

    .line 315
    move v1, v5

    .line 316
    if-eq v9, v13, :cond_b

    .line 317
    .line 318
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v18, :cond_c

    .line 325
    .line 326
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 327
    .line 328
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    .line 330
    add-int/2addr v9, v5

    .line 331
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 332
    .line 333
    add-int/2addr v9, v13

    .line 334
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v9, v13

    .line 339
    add-int/2addr v6, v9

    .line 340
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 344
    .line 345
    add-int v9, v6, v5

    .line 346
    .line 347
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v9, v13

    .line 350
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v9, v13

    .line 353
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    add-int/2addr v9, v13

    .line 358
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 363
    .line 364
    :goto_6
    if-eqz v27, :cond_d

    .line 365
    .line 366
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    :cond_d
    :goto_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    :goto_8
    if-eq v10, v5, :cond_e

    .line 373
    .line 374
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 375
    .line 376
    const/4 v6, -0x1

    .line 377
    if-ne v5, v6, :cond_e

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    const/16 v26, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    :goto_9
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 387
    .line 388
    add-int/2addr v6, v9

    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    add-int/2addr v9, v6

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    move/from16 v35, v6

    .line 399
    .line 400
    move/from16 v6, v24

    .line 401
    .line 402
    invoke-static {v6, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v6, v13, :cond_10

    .line 414
    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    if-gez v13, :cond_f

    .line 418
    .line 419
    iget v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 420
    .line 421
    :cond_f
    and-int/lit8 v13, v13, 0x70

    .line 422
    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 424
    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 426
    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move/from16 v36, v5

    .line 430
    .line 431
    aget v5, v33, v13

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aput v5, v33, v13

    .line 438
    .line 439
    aget v5, v28, v13

    .line 440
    .line 441
    sub-int v6, v9, v6

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move/from16 v36, v5

    .line 451
    .line 452
    :goto_a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v25, :cond_11

    .line 457
    .line 458
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 459
    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v5, v13, :cond_11

    .line 462
    .line 463
    const/16 v25, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_b
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    cmpl-float v5, v5, v19

    .line 471
    .line 472
    if-lez v5, :cond_13

    .line 473
    .line 474
    if-eqz v36, :cond_12

    .line 475
    .line 476
    move/from16 v9, v35

    .line 477
    .line 478
    :cond_12
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    goto :goto_c

    .line 483
    :cond_13
    if-eqz v36, :cond_14

    .line 484
    .line 485
    move/from16 v9, v35

    .line 486
    .line 487
    :cond_14
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :goto_c
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move/from16 v5, v32

    .line 497
    .line 498
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move/from16 v4, v27

    .line 501
    .line 502
    move-object/from16 v13, v28

    .line 503
    .line 504
    move/from16 v1, v30

    .line 505
    .line 506
    move-object/from16 v12, v33

    .line 507
    .line 508
    move/from16 v9, v34

    .line 509
    .line 510
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_15
    move/from16 v3, p1

    .line 516
    .line 517
    move/from16 v30, v1

    .line 518
    .line 519
    move/from16 v34, v9

    .line 520
    .line 521
    move-object/from16 v33, v12

    .line 522
    .line 523
    move-object/from16 v28, v13

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    move/from16 v12, v27

    .line 528
    .line 529
    const/16 v2, 0x8

    .line 530
    .line 531
    const/high16 v13, -0x80000000

    .line 532
    .line 533
    const/16 v29, -0x2

    .line 534
    .line 535
    move/from16 v1, p2

    .line 536
    .line 537
    move/from16 v27, v4

    .line 538
    .line 539
    iget v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 540
    .line 541
    if-lez v4, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    iget v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 550
    .line 551
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 552
    .line 553
    add-int/2addr v4, v7

    .line 554
    iput v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 555
    .line 556
    :cond_16
    aget v4, v33, v17

    .line 557
    .line 558
    const/4 v7, -0x1

    .line 559
    if-ne v4, v7, :cond_18

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    aget v9, v33, v31

    .line 564
    .line 565
    if-ne v9, v7, :cond_18

    .line 566
    .line 567
    aget v9, v33, v16

    .line 568
    .line 569
    if-ne v9, v7, :cond_18

    .line 570
    .line 571
    aget v9, v33, v21

    .line 572
    .line 573
    if-eq v9, v7, :cond_17

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_17
    move v2, v12

    .line 577
    goto :goto_f

    .line 578
    :cond_18
    :goto_e
    aget v7, v33, v21

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    aget v9, v33, v31

    .line 583
    .line 584
    aget v2, v33, v16

    .line 585
    .line 586
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    aget v4, v28, v21

    .line 599
    .line 600
    aget v7, v28, v31

    .line 601
    .line 602
    aget v9, v28, v17

    .line 603
    .line 604
    aget v13, v28, v16

    .line 605
    .line 606
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v2, v4

    .line 619
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_f
    if-eqz v27, :cond_1e

    .line 624
    .line 625
    move/from16 v4, v34

    .line 626
    .line 627
    const/high16 v13, -0x80000000

    .line 628
    .line 629
    if-eq v4, v13, :cond_19

    .line 630
    .line 631
    if-nez v4, :cond_1a

    .line 632
    .line 633
    :cond_19
    const/4 v7, 0x0

    .line 634
    goto :goto_11

    .line 635
    :cond_1a
    move/from16 v32, v2

    .line 636
    .line 637
    :goto_10
    move/from16 v34, v5

    .line 638
    .line 639
    goto/16 :goto_16

    .line 640
    .line 641
    :goto_11
    iput v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_12
    if-ge v7, v8, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-nez v9, :cond_1b

    .line 651
    .line 652
    iget v9, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 653
    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    add-int/2addr v9, v12

    .line 659
    iput v9, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/16 v13, 0x8

    .line 667
    .line 668
    if-ne v12, v13, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    add-int/2addr v7, v9

    .line 675
    :goto_13
    move/from16 v32, v2

    .line 676
    .line 677
    :goto_14
    move/from16 v34, v5

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 685
    .line 686
    if-eqz v18, :cond_1d

    .line 687
    .line 688
    iget v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 689
    .line 690
    move/from16 v32, v2

    .line 691
    .line 692
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 693
    .line 694
    add-int/2addr v2, v15

    .line 695
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 696
    .line 697
    add-int/2addr v2, v12

    .line 698
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    add-int/2addr v2, v9

    .line 703
    add-int/2addr v13, v2

    .line 704
    iput v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    move/from16 v32, v2

    .line 708
    .line 709
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 710
    .line 711
    add-int v13, v2, v15

    .line 712
    .line 713
    move/from16 v34, v5

    .line 714
    .line 715
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 716
    .line 717
    add-int/2addr v13, v5

    .line 718
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 719
    .line 720
    add-int/2addr v13, v5

    .line 721
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    add-int/2addr v13, v5

    .line 726
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 731
    .line 732
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    move/from16 v2, v32

    .line 735
    .line 736
    move/from16 v5, v34

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    move/from16 v32, v2

    .line 740
    .line 741
    move/from16 v4, v34

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :goto_16
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    add-int/2addr v5, v7

    .line 755
    add-int/2addr v2, v5

    .line 756
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const v5, 0xffffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v5, v2

    .line 775
    iget v7, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 776
    .line 777
    sub-int/2addr v5, v7

    .line 778
    if-nez v22, :cond_23

    .line 779
    .line 780
    if-eqz v5, :cond_1f

    .line 781
    .line 782
    cmpl-float v9, v34, v19

    .line 783
    .line 784
    if-lez v9, :cond_1f

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_1f
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v27, :cond_22

    .line 792
    .line 793
    const/high16 v9, 0x40000000    # 2.0f

    .line 794
    .line 795
    if-eq v4, v9, :cond_22

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_17
    if-ge v4, v8, :cond_22

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_21

    .line 805
    .line 806
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    if-ne v11, v13, :cond_20

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 820
    .line 821
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 822
    .line 823
    cmpl-float v11, v11, v19

    .line 824
    .line 825
    if-lez v11, :cond_21

    .line 826
    .line 827
    const/high16 v11, 0x40000000    # 2.0f

    .line 828
    .line 829
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 842
    .line 843
    .line 844
    :cond_21
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_22
    move/from16 v27, v2

    .line 848
    .line 849
    move/from16 v24, v6

    .line 850
    .line 851
    move/from16 v2, v32

    .line 852
    .line 853
    const/high16 v22, -0x1000000

    .line 854
    .line 855
    goto/16 :goto_27

    .line 856
    .line 857
    :cond_23
    :goto_19
    iget v9, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 858
    .line 859
    cmpl-float v12, v9, v19

    .line 860
    .line 861
    if-lez v12, :cond_24

    .line 862
    .line 863
    move/from16 v34, v9

    .line 864
    .line 865
    :cond_24
    const/16 v23, -0x1

    .line 866
    .line 867
    aput v23, v33, v21

    .line 868
    .line 869
    aput v23, v33, v16

    .line 870
    .line 871
    aput v23, v33, v17

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    aput v23, v33, v9

    .line 875
    .line 876
    aput v23, v28, v21

    .line 877
    .line 878
    aput v23, v28, v16

    .line 879
    .line 880
    aput v23, v28, v17

    .line 881
    .line 882
    aput v23, v28, v9

    .line 883
    .line 884
    iput v9, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 885
    .line 886
    move v9, v6

    .line 887
    const/4 v6, -0x1

    .line 888
    const/4 v12, 0x0

    .line 889
    :goto_1a
    if-ge v12, v8, :cond_33

    .line 890
    .line 891
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    if-eqz v13, :cond_25

    .line 896
    .line 897
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    const/16 v15, 0x8

    .line 902
    .line 903
    if-ne v14, v15, :cond_26

    .line 904
    .line 905
    :cond_25
    move/from16 v27, v2

    .line 906
    .line 907
    const/high16 v22, -0x1000000

    .line 908
    .line 909
    goto/16 :goto_24

    .line 910
    .line 911
    :cond_26
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    check-cast v14, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 916
    .line 917
    const/high16 v22, -0x1000000

    .line 918
    .line 919
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 920
    .line 921
    cmpl-float v24, v7, v19

    .line 922
    .line 923
    if-lez v24, :cond_2b

    .line 924
    .line 925
    int-to-float v15, v5

    .line 926
    mul-float v15, v15, v7

    .line 927
    .line 928
    div-float v15, v15, v34

    .line 929
    .line 930
    float-to-int v15, v15

    .line 931
    sub-float v34, v34, v7

    .line 932
    .line 933
    sub-int/2addr v5, v15

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 939
    .line 940
    .line 941
    move-result v27

    .line 942
    add-int v7, v7, v27

    .line 943
    .line 944
    move/from16 v27, v2

    .line 945
    .line 946
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 947
    .line 948
    add-int/2addr v7, v2

    .line 949
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 950
    .line 951
    add-int/2addr v7, v2

    .line 952
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 953
    .line 954
    invoke-static {v1, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 959
    .line 960
    if-nez v7, :cond_29

    .line 961
    .line 962
    const/high16 v7, 0x40000000    # 2.0f

    .line 963
    .line 964
    if-eq v4, v7, :cond_27

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_27
    if-lez v15, :cond_28

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_28
    const/4 v15, 0x0

    .line 971
    :goto_1b
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 976
    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_29
    const/high16 v7, 0x40000000    # 2.0f

    .line 980
    .line 981
    :goto_1c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 982
    .line 983
    .line 984
    move-result v32

    .line 985
    add-int v15, v32, v15

    .line 986
    .line 987
    if-gez v15, :cond_2a

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    :cond_2a
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    invoke-virtual {v13, v15, v2}, Landroid/view/View;->measure(II)V

    .line 995
    .line 996
    .line 997
    :goto_1d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    and-int v2, v2, v22

    .line 1002
    .line 1003
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_2b
    move/from16 v27, v2

    .line 1009
    .line 1010
    :goto_1e
    if-eqz v18, :cond_2c

    .line 1011
    .line 1012
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1013
    .line 1014
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1019
    .line 1020
    add-int/2addr v7, v15

    .line 1021
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1022
    .line 1023
    add-int/2addr v7, v15

    .line 1024
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    add-int/2addr v7, v15

    .line 1029
    add-int/2addr v2, v7

    .line 1030
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1031
    .line 1032
    :goto_1f
    const/high16 v7, 0x40000000    # 2.0f

    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_2c
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1036
    .line 1037
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    add-int/2addr v7, v2

    .line 1042
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1043
    .line 1044
    add-int/2addr v7, v15

    .line 1045
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1046
    .line 1047
    add-int/2addr v7, v15

    .line 1048
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    add-int/2addr v7, v15

    .line 1053
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :goto_20
    if-eq v10, v7, :cond_2d

    .line 1061
    .line 1062
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1063
    .line 1064
    const/4 v7, -0x1

    .line 1065
    if-ne v2, v7, :cond_2d

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    goto :goto_21

    .line 1069
    :cond_2d
    const/4 v2, 0x0

    .line 1070
    :goto_21
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1071
    .line 1072
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1073
    .line 1074
    add-int/2addr v7, v15

    .line 1075
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v15

    .line 1079
    add-int/2addr v15, v7

    .line 1080
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v2, :cond_2e

    .line 1085
    .line 1086
    goto :goto_22

    .line 1087
    :cond_2e
    move v7, v15

    .line 1088
    :goto_22
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v25, :cond_2f

    .line 1093
    .line 1094
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1095
    .line 1096
    const/4 v11, -0x1

    .line 1097
    if-ne v7, v11, :cond_30

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    goto :goto_23

    .line 1101
    :cond_2f
    const/4 v11, -0x1

    .line 1102
    :cond_30
    const/4 v7, 0x0

    .line 1103
    :goto_23
    if-eqz v30, :cond_32

    .line 1104
    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-eq v13, v11, :cond_32

    .line 1110
    .line 1111
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1112
    .line 1113
    if-gez v11, :cond_31

    .line 1114
    .line 1115
    iget v11, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 1116
    .line 1117
    :cond_31
    and-int/lit8 v11, v11, 0x70

    .line 1118
    .line 1119
    shr-int/lit8 v11, v11, 0x4

    .line 1120
    .line 1121
    and-int/lit8 v11, v11, -0x2

    .line 1122
    .line 1123
    shr-int/lit8 v11, v11, 0x1

    .line 1124
    .line 1125
    aget v14, v33, v11

    .line 1126
    .line 1127
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    aput v14, v33, v11

    .line 1132
    .line 1133
    aget v14, v28, v11

    .line 1134
    .line 1135
    sub-int/2addr v15, v13

    .line 1136
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    aput v13, v28, v11

    .line 1141
    .line 1142
    :cond_32
    move v11, v2

    .line 1143
    move/from16 v25, v7

    .line 1144
    .line 1145
    :goto_24
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    move/from16 v2, v27

    .line 1148
    .line 1149
    goto/16 :goto_1a

    .line 1150
    .line 1151
    :cond_33
    move/from16 v27, v2

    .line 1152
    .line 1153
    const/high16 v22, -0x1000000

    .line 1154
    .line 1155
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    add-int/2addr v4, v5

    .line 1166
    add-int/2addr v2, v4

    .line 1167
    iput v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 1168
    .line 1169
    aget v2, v33, v17

    .line 1170
    .line 1171
    const/4 v13, -0x1

    .line 1172
    if-ne v2, v13, :cond_35

    .line 1173
    .line 1174
    const/16 v31, 0x0

    .line 1175
    .line 1176
    aget v4, v33, v31

    .line 1177
    .line 1178
    if-ne v4, v13, :cond_35

    .line 1179
    .line 1180
    aget v4, v33, v16

    .line 1181
    .line 1182
    if-ne v4, v13, :cond_35

    .line 1183
    .line 1184
    aget v4, v33, v21

    .line 1185
    .line 1186
    if-eq v4, v13, :cond_34

    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_34
    move v2, v6

    .line 1190
    goto :goto_26

    .line 1191
    :cond_35
    :goto_25
    aget v4, v33, v21

    .line 1192
    .line 1193
    const/16 v31, 0x0

    .line 1194
    .line 1195
    aget v5, v33, v31

    .line 1196
    .line 1197
    aget v7, v33, v16

    .line 1198
    .line 1199
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    aget v4, v28, v21

    .line 1212
    .line 1213
    aget v5, v28, v31

    .line 1214
    .line 1215
    aget v7, v28, v17

    .line 1216
    .line 1217
    aget v12, v28, v16

    .line 1218
    .line 1219
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    add-int/2addr v2, v4

    .line 1232
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    :goto_26
    move/from16 v24, v9

    .line 1237
    .line 1238
    move v5, v11

    .line 1239
    :goto_27
    if-nez v25, :cond_36

    .line 1240
    .line 1241
    const/high16 v7, 0x40000000    # 2.0f

    .line 1242
    .line 1243
    if-eq v10, v7, :cond_36

    .line 1244
    .line 1245
    move v2, v5

    .line 1246
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    add-int/2addr v4, v5

    .line 1255
    add-int/2addr v2, v4

    .line 1256
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    and-int v4, v24, v22

    .line 1265
    .line 1266
    or-int v4, v27, v4

    .line 1267
    .line 1268
    shl-int/lit8 v5, v24, 0x10

    .line 1269
    .line 1270
    invoke-static {v2, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1275
    .line 1276
    .line 1277
    if-eqz v26, :cond_37

    .line 1278
    .line 1279
    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif(II)V

    .line 1280
    .line 1281
    .line 1282
    :cond_37
    return-void
.end method

.method k6cSoZ0yG9Q5x94LNpIfCG(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method nBiMvUOH2E1EAtczVAMcjHlKkuIBX(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6:[I

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, LLUtNpdKoBSCcznhF0/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_1
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v9, :cond_d

    .line 103
    .line 104
    mul-int v3, v17, v1

    .line 105
    .line 106
    add-int v3, v16, v3

    .line 107
    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->q4SX6y5q94ZyfzKcML6mTi0(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    const/16 p2, 0x2

    .line 124
    .line 125
    const/16 p4, 0x1

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    const/16 p2, 0x2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 p4, 0x1

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    if-eq v14, v15, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    move v15, v5

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v4, v18

    .line 155
    .line 156
    check-cast v4, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd$ssdkbkr5YuH45NJhvse;

    .line 157
    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v2, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v18, v5

    .line 175
    .line 176
    :cond_5
    const/4 v5, -0x1

    .line 177
    :goto_3
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    if-gez v2, :cond_6

    .line 180
    .line 181
    move v2, v10

    .line 182
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    if-eq v2, v6, :cond_9

    .line 189
    .line 190
    const/16 v6, 0x30

    .line 191
    .line 192
    if-eq v2, v6, :cond_8

    .line 193
    .line 194
    const/16 v6, 0x50

    .line 195
    .line 196
    if-eq v2, v6, :cond_7

    .line 197
    .line 198
    move/from16 v2, v19

    .line 199
    .line 200
    const/4 v6, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sub-int v2, v7, v18

    .line 203
    .line 204
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    .line 206
    sub-int/2addr v2, v6

    .line 207
    const/4 v6, -0x1

    .line 208
    if-eq v5, v6, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    sub-int v20, v20, v5

    .line 215
    .line 216
    aget v5, v13, p2

    .line 217
    .line 218
    sub-int v5, v5, v20

    .line 219
    .line 220
    :goto_4
    sub-int/2addr v2, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v6, -0x1

    .line 223
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    add-int v2, v19, v2

    .line 226
    .line 227
    if-eq v5, v6, :cond_a

    .line 228
    .line 229
    aget v20, v12, p4

    .line 230
    .line 231
    sub-int v20, v20, v5

    .line 232
    .line 233
    add-int v2, v2, v20

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v6, -0x1

    .line 237
    sub-int v2, v8, v18

    .line 238
    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    add-int v2, v19, v2

    .line 242
    .line 243
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    add-int/2addr v2, v5

    .line 246
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iget v5, v0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 256
    .line 257
    add-int v5, p3, v5

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move/from16 v5, p3

    .line 261
    .line 262
    :goto_6
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    add-int/2addr v6, v5

    .line 265
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->aPdUpyecLvnGkRQm6(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/2addr v5, v6

    .line 270
    move/from16 p3, v6

    .line 271
    .line 272
    move-object v6, v4

    .line 273
    move v4, v14

    .line 274
    move v14, v3

    .line 275
    move v3, v2

    .line 276
    move v2, v5

    .line 277
    move/from16 v5, v18

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->QJhP4RoXPafLdgUwieJPCy(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 283
    .line 284
    add-int/2addr v2, v4

    .line 285
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->y3F4MlSqKL33iG(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v2, v3

    .line 290
    add-int v6, p3, v2

    .line 291
    .line 292
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v15

    .line 297
    move v2, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move/from16 p3, v2

    .line 300
    .line 301
    move v15, v5

    .line 302
    move/from16 v19, v6

    .line 303
    .line 304
    move v1, v15

    .line 305
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    move/from16 v6, v19

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    const/4 v15, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->frDPVcFiv9bMlWcy(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->b9XDMzRgUfP(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->i3B1M4Iktuzbg7CF4UEh(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method q4SX6y5q94ZyfzKcML6mTi0(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method ql0WGkLaqSS3yPoiH6FyAZpqY2(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->AHFq0Uw87ucfBfQ:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->tl3jeLk1rs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method tl3jeLk1rs(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method y3F4MlSqKL33iG(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
