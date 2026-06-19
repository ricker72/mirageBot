.class public final Landroidx/savedstate/Recreator$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kV7bzc92LICAXNuSk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/savedstate/Recreator$kV7bzc92LICAXNuSk;",
        "Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;",
        "Landroidx/savedstate/ssdkbkr5YuH45NJhvse;",
        "registry",
        "<init>",
        "(Landroidx/savedstate/ssdkbkr5YuH45NJhvse;)V",
        "Landroid/os/Bundle;",
        "im9htEBxIvc8EvdK1QNb",
        "()Landroid/os/Bundle;",
        "",
        "className",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "Bevs6Ilz4oX1whqFV",
        "(Ljava/lang/String;)V",
        "",
        "Ljava/util/Set;",
        "classes",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/savedstate/Recreator$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 15
    .line 16
    const-string v0, "androidx.savedstate.Restarter"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Bevs6Ilz4oX1whqFV(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/Recreator$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/savedstate/Recreator$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "classes_to_restore"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
