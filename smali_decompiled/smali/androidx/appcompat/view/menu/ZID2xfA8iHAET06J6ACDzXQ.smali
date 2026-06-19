.class public Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field E3yv2v0M1zTKO1ekP9BRW7syy:I

.field GmkaWVzz7Vu4YiAIOBPb:I

.field LnkATWQKvQVFbif:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

.field OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

.field k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

.field qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Context;

.field private tl3jeLk1rs:Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    return-object v0
.end method

.method public LnkATWQKvQVFbif(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 42
    .line 43
    return-object p1
.end method

.method public f09VfaSsgdKn(Landroidx/appcompat/view/menu/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/alRExK3gwrF;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/alRExK3gwrF;-><init>(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/alRExK3gwrF;->f09VfaSsgdKn(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public frDPVcFiv9bMlWcy(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(I)Landroidx/appcompat/view/menu/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->zz028vyYjHQEgdnwi8(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ScQ0NwYQiRM8lAZuwUE42CQPl;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
