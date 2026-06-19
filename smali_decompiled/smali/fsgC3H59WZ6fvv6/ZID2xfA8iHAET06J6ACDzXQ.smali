.class public final synthetic LfsgC3H59WZ6fvv6/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic im9htEBxIvc8EvdK1QNb(Ljava/util/Hashtable;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lj$/util/DesugarCollections;->bridge_synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
