.class Landroidx/fragment/app/GCZmrORwBD0fJ8G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final Bevs6Ilz4oX1whqFV:Landroidx/fragment/app/NH6iuvlCh7eTEkDH;

.field static final im9htEBxIvc8EvdK1QNb:Landroidx/fragment/app/NH6iuvlCh7eTEkDH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/Fi0Q9cds00Wf6EiobPC4chfXu9O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/GCZmrORwBD0fJ8G;->im9htEBxIvc8EvdK1QNb:Landroidx/fragment/app/NH6iuvlCh7eTEkDH;

    .line 7
    .line 8
    invoke-static {}, Landroidx/fragment/app/GCZmrORwBD0fJ8G;->Bevs6Ilz4oX1whqFV()Landroidx/fragment/app/NH6iuvlCh7eTEkDH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/fragment/app/GCZmrORwBD0fJ8G;->Bevs6Ilz4oX1whqFV:Landroidx/fragment/app/NH6iuvlCh7eTEkDH;

    .line 13
    .line 14
    return-void
.end method

.method static AABbrsDbjzi56VN5Se74cFbq(LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static Bevs6Ilz4oX1whqFV()Landroidx/fragment/app/NH6iuvlCh7eTEkDH;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/NH6iuvlCh7eTEkDH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method static f09VfaSsgdKn(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method static im9htEBxIvc8EvdK1QNb(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/NJGrbOxxnXqb8eyuILw7Sv;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/NJGrbOxxnXqb8eyuILw7Sv;

    .line 8
    .line 9
    .line 10
    return-void
.end method
