.class Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;
.super Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/SUvdhJzOFCHwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f4ytKjSd7KzecFtj8PyEL"
.end annotation


# instance fields
.field private LnkATWQKvQVFbif:Z

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field final synthetic Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/SUvdhJzOFCHwb;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 13
    .line 14
    throw p1
.end method

.method public Bevs6Ilz4oX1whqFV(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Z

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Z

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Z

    .line 14
    .line 15
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->fbvwavHa7N4p5q6EHSTIJg42Nv0Wn(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->OKcPf0eGt8Qkqb(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public f09VfaSsgdKn(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 13
    .line 14
    throw p1
.end method

.method final frDPVcFiv9bMlWcy(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/SUvdhJzOFCHwb;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->BKJx7ZLsqqmbg7yBQy(Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;)Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onCreatePanelView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->yHlBgIhFtiCKP7jPnZbUDf(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->U21WuziawkhkiVeWGhcIhXiU(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->IhoLAZg3aoLx7dh3jsGYkQLsn(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;->IhoLAZg3aoLx7dh3jsGYkQLsn(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->Lx9GRNs5HxuWwclj(IZ)Landroidx/appcompat/app/SUvdhJzOFCHwb$W5jA0kXNN9dnVzUN1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/SUvdhJzOFCHwb$W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    invoke-virtual {v0}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->a9MBWfVlanVEb3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    invoke-virtual {v0}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->a9MBWfVlanVEb3()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb$f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/OvfPVOHow98HO5Gq5bWJmj;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
