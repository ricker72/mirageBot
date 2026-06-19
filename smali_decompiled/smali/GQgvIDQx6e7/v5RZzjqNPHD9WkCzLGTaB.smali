.class public final LGQgvIDQx6e7/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQgvIDQx6e7/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# direct methods
.method public static im9htEBxIvc8EvdK1QNb(Landroid/content/res/Configuration;)LGQgvIDQx6e7/alRExK3gwrF;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LGQgvIDQx6e7/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LGQgvIDQx6e7/alRExK3gwrF;->LnkATWQKvQVFbif(Landroid/os/LocaleList;)LGQgvIDQx6e7/alRExK3gwrF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, LGQgvIDQx6e7/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb([Ljava/util/Locale;)LGQgvIDQx6e7/alRExK3gwrF;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
