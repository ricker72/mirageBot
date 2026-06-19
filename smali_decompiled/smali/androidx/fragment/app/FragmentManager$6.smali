.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;


# instance fields
.field final synthetic AABbrsDbjzi56VN5Se74cFbq:Landroidx/fragment/app/vIxzIpyC3XB;

.field final synthetic Bevs6Ilz4oX1whqFV:Landroidx/lifecycle/SUvdhJzOFCHwb;

.field final synthetic im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# virtual methods
.method public f09VfaSsgdKn(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_START:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/fragment/app/vIxzIpyC3XB;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/vIxzIpyC3XB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/fragment/app/vIxzIpyC3XB;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_DESTROY:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->Bevs6Ilz4oX1whqFV:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/fragment/app/vIxzIpyC3XB;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/fragment/app/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/fragment/app/vIxzIpyC3XB;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
