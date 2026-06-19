.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private AHFq0Uw87ucfBfQ:Z

.field private E3yv2v0M1zTKO1ekP9BRW7syy:Landroid/widget/ImageView;

.field private GmkaWVzz7Vu4YiAIOBPb:Landroid/widget/TextView;

.field private Lj8PkfMRHB76XrQ2G0ehA:Landroid/content/Context;

.field private LnkATWQKvQVFbif:Landroid/widget/RadioButton;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Landroid/graphics/drawable/Drawable;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

.field private aPdUpyecLvnGkRQm6:Landroid/widget/LinearLayout;

.field private i3B1M4Iktuzbg7CF4UEh:Landroid/view/LayoutInflater;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

.field private q4SX6y5q94ZyfzKcML6mTi0:Z

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field private tl3jeLk1rs:Landroid/widget/ImageView;

.field private y3F4MlSqKL33iG:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->wkpScdi1iRpmi:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->AHFq0Uw87ucfBfQ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;

    move-result-object p2

    .line 4
    sget p3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->x0hXMGbS2aL6yC:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y3F4MlSqKL33iG:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->ypcWKMcVNbC4HQ8qFa2:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->E3yv2v0M1zTKO1ekP9BRW7syy(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 6
    sget p3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->nBR46tl4BDf9:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->im9htEBxIvc8EvdK1QNb(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Lj8PkfMRHB76XrQ2G0ehA:Landroid/content/Context;

    .line 8
    sget p3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->gxzpXPIpKb:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->AHFq0Uw87ucfBfQ:Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/OAlHj45AFUrxOnccHLVmB;->q4SX6y5q94ZyfzKcML6mTi0()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->aPdUpyecLvnGkRQm6:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private frDPVcFiv9bMlWcy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i3B1M4Iktuzbg7CF4UEh:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i3B1M4Iktuzbg7CF4UEh:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i3B1M4Iktuzbg7CF4UEh:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E3yv2v0M1zTKO1ekP9BRW7syy:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->tl3jeLk1rs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->tl3jeLk1rs:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->tl3jeLk1rs:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn(Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif(Landroidx/appcompat/view/menu/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG(ZC)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->hasSubMenu()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(ZC)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->GmkaWVzz7Vu4YiAIOBPb:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->GmkaWVzz7Vu4YiAIOBPb:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->GmkaWVzz7Vu4YiAIOBPb:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y3F4MlSqKL33iG:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Lj8PkfMRHB76XrQ2G0ehA:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->b9XDMzRgUfP:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->GmkaWVzz7Vu4YiAIOBPb:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->fRYn9hlNKC6ByLat:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E3yv2v0M1zTKO1ekP9BRW7syy:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->tl3jeLk1rs:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->aPdUpyecLvnGkRQm6:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->frDPVcFiv9bMlWcy()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 42
    .line 43
    :goto_0
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->LnkATWQKvQVFbif:Landroid/widget/RadioButton;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->frDPVcFiv9bMlWcy()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/widget/CheckBox;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->tl3jeLk1rs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->AHFq0Uw87ucfBfQ:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 39
    .line 40
    .line 41
    :cond_4
    if-nez p1, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 p1, 0x0

    .line 62
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
