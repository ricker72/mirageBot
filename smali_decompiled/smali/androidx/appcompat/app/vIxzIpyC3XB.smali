.class public Landroidx/appcompat/app/vIxzIpyC3XB;
.super Landroidx/activity/OvfPVOHow98HO5Gq5bWJmj;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/yT1rMjqc1VV87mtvAjs8Ojx6;


# instance fields
.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/app/alRExK3gwrF;

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:LLUtNpdKoBSCcznhF0/F9mmoDd0T4n$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/vIxzIpyC3XB;->LnkATWQKvQVFbif(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/activity/OvfPVOHow98HO5Gq5bWJmj;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/tZszGrhB7jtia3N7aJJpsGs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/tZszGrhB7jtia3N7aJJpsGs;-><init>(Landroidx/appcompat/app/vIxzIpyC3XB;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/vIxzIpyC3XB;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLUtNpdKoBSCcznhF0/F9mmoDd0T4n$ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Landroidx/appcompat/app/vIxzIpyC3XB;->LnkATWQKvQVFbif(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->Az3ciMsqII2cLPlOGfEr(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static LnkATWQKvQVFbif(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->Uzqhjjr2vTlyImQp5:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/XuFVrtfXDBm7QP1qZdt;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LLI15EGZwypi3C0ZY/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/activity/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/activity/ydD3mEUWwIqJApWC4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    return-void
.end method

.method OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->ogyjfZ5f60mYkf28hsTE(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/alRExK3gwrF;->frDPVcFiv9bMlWcy(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/alRExK3gwrF;->b9XDMzRgUfP()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/vIxzIpyC3XB;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLUtNpdKoBSCcznhF0/F9mmoDd0T4n$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LLUtNpdKoBSCcznhF0/F9mmoDd0T4n;->frDPVcFiv9bMlWcy(LLUtNpdKoBSCcznhF0/F9mmoDd0T4n$ssdkbkr5YuH45NJhvse;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;)Landroidx/appcompat/view/kV7bzc92LICAXNuSk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/vIxzIpyC3XB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/alRExK3gwrF;->LnkATWQKvQVFbif(Landroid/app/Dialog;Landroidx/appcompat/app/yT1rMjqc1VV87mtvAjs8Ojx6;)Landroidx/appcompat/app/alRExK3gwrF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/vIxzIpyC3XB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/app/alRExK3gwrF;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/vIxzIpyC3XB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/app/alRExK3gwrF;

    .line 12
    .line 13
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/alRExK3gwrF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/OvfPVOHow98HO5Gq5bWJmj;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/OvfPVOHow98HO5Gq5bWJmj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/alRExK3gwrF;->neQeunMLVb2O6hs()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->Uko0QP2M2h9BU8yRs23(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/alRExK3gwrF;->ENUGKYJG9YwzjJ2FyU(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->dg6TdohryzxxXfKMJt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG()Landroidx/appcompat/app/alRExK3gwrF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/alRExK3gwrF;->dg6TdohryzxxXfKMJt(Ljava/lang/CharSequence;)V

    return-void
.end method
