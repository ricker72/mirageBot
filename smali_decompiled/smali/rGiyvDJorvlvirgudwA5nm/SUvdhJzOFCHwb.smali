.class public final LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Bevs6Ilz4oX1whqFV:Ljava/lang/String;

.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrGiyvDJorvlvirgudwA5nm/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-direct {v0}, LrGiyvDJorvlvirgudwA5nm/OvfPVOHow98HO5Gq5bWJmj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, LrGiyvDJorvlvirgudwA5nm/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
