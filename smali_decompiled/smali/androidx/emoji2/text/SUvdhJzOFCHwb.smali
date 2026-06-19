.class Landroidx/emoji2/text/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;,
        Landroidx/emoji2/text/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;
    }
.end annotation


# direct methods
.method static im9htEBxIvc8EvdK1QNb()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
