.class public abstract Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "alRExK3gwrF"
.end annotation


# instance fields
.field AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/CharSequence;

.field Bevs6Ilz4oX1whqFV:Ljava/lang/CharSequence;

.field f09VfaSsgdKn:Z

.field protected im9htEBxIvc8EvdK1QNb:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->f09VfaSsgdKn:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected abstract AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;
.end method

.method public abstract Bevs6Ilz4oX1whqFV(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f09VfaSsgdKn(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(Landroidx/core/app/uKVl4uyo247wG2ouLvfudUmB2iPM;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->f09VfaSsgdKn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs(Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$alRExK3gwrF;)Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
