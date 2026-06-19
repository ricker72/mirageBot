.class public final LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Bevs6Ilz4oX1whqFV:Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;

.field final im9htEBxIvc8EvdK1QNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrGiyvDJorvlvirgudwA5nm/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-direct {v0}, LrGiyvDJorvlvirgudwA5nm/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILn5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb:I

    .line 5
    .line 6
    iput-object p2, p0, LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;->Bevs6Ilz4oX1whqFV:Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LrGiyvDJorvlvirgudwA5nm/ScQ0NwYQiRM8lAZuwUE42CQPl;->Bevs6Ilz4oX1whqFV:Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
