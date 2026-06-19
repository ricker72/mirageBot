.class public Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;
.super Landroidx/appcompat/view/kV7bzc92LICAXNuSk;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Z

.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private LnkATWQKvQVFbif:Landroid/content/Context;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

.field private aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

.field private tl3jeLk1rs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->FEY4DPzIL0o4wd9YbIxqX(I)Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->aQMZcWvecNyOibdjw9Fx(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p4, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public LnkATWQKvQVFbif()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f09VfaSsgdKn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tl3jeLk1rs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
