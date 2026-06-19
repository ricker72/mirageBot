.class public Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/t1Lfy9UnatNuBn;


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Landroid/view/View;

.field private Bevs6Ilz4oX1whqFV:I

.field E3yv2v0M1zTKO1ekP9BRW7syy:Z

.field GmkaWVzz7Vu4YiAIOBPb:Landroid/view/Window$Callback;

.field LnkATWQKvQVFbif:Ljava/lang/CharSequence;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

.field private aPdUpyecLvnGkRQm6:I

.field private bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/graphics/drawable/Drawable;

.field private f09VfaSsgdKn:Landroid/view/View;

.field private frDPVcFiv9bMlWcy:Landroid/graphics/drawable/Drawable;

.field im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/graphics/drawable/Drawable;

.field private tl3jeLk1rs:Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

.field private y3F4MlSqKL33iG:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:I

    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->aPdUpyecLvnGkRQm6:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->y3F4MlSqKL33iG:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb:[I

    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AHFq0Uw87ucfBfQ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    move-result-object p1

    .line 11
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->Lj8PkfMRHB76XrQ2G0ehA:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->aPdUpyecLvnGkRQm6(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->neQeunMLVb2O6hs(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->y3F4MlSqKL33iG:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->aPdUpyecLvnGkRQm6(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->rusYX0BwVjAeuttEOkgU(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->tl3jeLk1rs:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->b9XDMzRgUfP(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->fRYn9hlNKC6ByLat(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->E3yv2v0M1zTKO1ekP9BRW7syy(I)V

    .line 25
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->E3yv2v0M1zTKO1ekP9BRW7syy(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->i3B1M4Iktuzbg7CF4UEh(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->E3yv2v0M1zTKO1ekP9BRW7syy(I)V

    .line 28
    :cond_6
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->f09VfaSsgdKn(II)I

    move-result p2

    .line 33
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->frDPVcFiv9bMlWcy:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->f09VfaSsgdKn(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->Ld2ZbDf8cL(II)V

    .line 37
    :cond_9
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->E3yv2v0M1zTKO1ekP9BRW7syy(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->dVexnWKcU6kD3kDF5PwKu8dNO(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->E3yv2v0M1zTKO1ekP9BRW7syy(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->dg6TdohryzxxXfKMJt(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->aPdUpyecLvnGkRQm6:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->E3yv2v0M1zTKO1ekP9BRW7syy(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->AHFq0Uw87ucfBfQ()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->q4SX6y5q94ZyfzKcML6mTi0()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2$ssdkbkr5YuH45NJhvse;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private AHFq0Uw87ucfBfQ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 21
    .line 22
    return v0
.end method

.method private JF9npeDSX9xOu98XOFNFR25m()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->frDPVcFiv9bMlWcy:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->frDPVcFiv9bMlWcy:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->Az3ciMsqII2cLPlOGfEr(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private imYB8bvhMYz0mbNX()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->y3F4MlSqKL33iG:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private ogyjfZ5f60mYkf28hsTE()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    .line 3
    .line 4
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->rusYX0BwVjAeuttEOkgU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->imYB8bvhMYz0mbNX()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ogyjfZ5f60mYkf28hsTE()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->JF9npeDSX9xOu98XOFNFR25m()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->f09VfaSsgdKn:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i3B1M4Iktuzbg7CF4UEh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public LnkATWQKvQVFbif(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->aPdUpyecLvnGkRQm6:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->AABbrsDbjzi56VN5Se74cFbq:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar$crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    const v1, 0x800053

    .line 47
    .line 48
    .line 49
    iput v1, v0, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;->setAllowCollapse(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public QJhP4RoXPafLdgUwieJPCy(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Uzqhjjr2vTlyImQp5(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->imYB8bvhMYz0mbNX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->b9XDMzRgUfP(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b9XDMzRgUfP(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->JF9npeDSX9xOu98XOFNFR25m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->yF7ciCoTTjfSmtf5fEMT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->frDPVcFiv9bMlWcy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f09VfaSsgdKn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->fRYn9hlNKC6ByLat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fRYn9hlNKC6ByLat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->ogyjfZ5f60mYkf28hsTE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q4SX6y5q94ZyfzKcML6mTi0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i3B1M4Iktuzbg7CF4UEh(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->f09VfaSsgdKn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->f09VfaSsgdKn:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/view/Menu;Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->tl3jeLk1rs:Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->tl3jeLk1rs:Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->tl3jeLk1rs:Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->tl3jeLk1rs:Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->Az3ciMsqII2cLPlOGfEr(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroidx/appcompat/widget/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public neQeunMLVb2O6hs(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->y3F4MlSqKL33iG:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->y3F4MlSqKL33iG:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->y3F4MlSqKL33iG:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->QJhP4RoXPafLdgUwieJPCy(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(IJ)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->Bevs6Ilz4oX1whqFV(F)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->frDPVcFiv9bMlWcy(J)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2$kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2$kV7bzc92LICAXNuSk;-><init>(Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f09VfaSsgdKn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rusYX0BwVjAeuttEOkgU(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->im9htEBxIvc8EvdK1QNb:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->frDPVcFiv9bMlWcy:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->JF9npeDSX9xOu98XOFNFR25m()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->GmkaWVzz7Vu4YiAIOBPb:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tl3jeLk1rs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->Bevs6Ilz4oX1whqFV:I

    .line 2
    .line 3
    return v0
.end method

.method public y3F4MlSqKL33iG()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k4wvxF7tN2IVFv2;->aPdUpyecLvnGkRQm6:I

    .line 2
    .line 3
    return v0
.end method
