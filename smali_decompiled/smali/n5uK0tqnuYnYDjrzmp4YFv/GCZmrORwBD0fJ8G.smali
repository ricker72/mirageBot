.class public final Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:I

.field private final Bevs6Ilz4oX1whqFV:Landroid/accounts/Account;

.field private final f09VfaSsgdKn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final im9htEBxIvc8EvdK1QNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5uK0tqnuYnYDjrzmp4YFv/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/Fi0Q9cds00Wf6EiobPC4chfXu9O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    iput p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->im9htEBxIvc8EvdK1QNb:I

    iput-object p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->Bevs6Ilz4oX1whqFV:Landroid/accounts/Account;

    iput p3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->AABbrsDbjzi56VN5Se74cFbq:I

    iput-object p4, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->f09VfaSsgdKn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->im9htEBxIvc8EvdK1QNb:I

    .line 2
    .line 3
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->Bevs6Ilz4oX1whqFV:Landroid/accounts/Account;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/GCZmrORwBD0fJ8G;->f09VfaSsgdKn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
