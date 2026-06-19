.class public final synthetic LfsgC3H59WZ6fvv6/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic im9htEBxIvc8EvdK1QNb(Ljava/util/Hashtable;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, Lj$/util/DesugarCollections;->bridge_synchronizedSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
