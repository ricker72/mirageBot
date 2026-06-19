.class public final synthetic Landroidx/lifecycle/Fi0Q9cds00Wf6EiobPC4chfXu9O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bevs6Ilz4oX1whqFV(Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;Ljava/lang/Class;LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse;)Landroidx/lifecycle/XfVOjfWhjNJJi;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)Landroidx/lifecycle/XfVOjfWhjNJJi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;Ljava/lang/Class;)Landroidx/lifecycle/XfVOjfWhjNJJi;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
