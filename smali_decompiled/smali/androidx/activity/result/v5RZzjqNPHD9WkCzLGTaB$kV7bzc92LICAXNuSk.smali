.class public final Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk",
        "Landroid/os/Parcelable$Creator;",
        "Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        "Landroid/os/Parcel;",
        "inParcel",
        "im9htEBxIvc8EvdK1QNb",
        "(Landroid/os/Parcel;)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        "",
        "size",
        "",
        "Bevs6Ilz4oX1whqFV",
        "(I)[Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(I)[Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1

    .line 1
    const-string v0, "inParcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(I)[Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
