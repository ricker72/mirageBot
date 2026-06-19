.class public Landroidx/appcompat/view/alRExK3gwrF;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/alRExK3gwrF$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field final Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

.field final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, LAem4ubPTExP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LdFElL4sAvfOp9otBtWcvz7/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LAem4ubPTExP/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Landroid/content/Context;LdFElL4sAvfOp9otBtWcvz7/ssdkbkr5YuH45NJhvse;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->tl3jeLk1rs(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
