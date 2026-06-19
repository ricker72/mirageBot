.class public Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;",
            ">;"
        }
    .end annotation
.end field

.field static final aPdUpyecLvnGkRQm6:[Lcom/google/android/gms/common/api/Scope;

.field static final y3F4MlSqKL33iG:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;


# instance fields
.field final AABbrsDbjzi56VN5Se74cFbq:I

.field final Bevs6Ilz4oX1whqFV:I

.field E3yv2v0M1zTKO1ekP9BRW7syy:Z

.field final GmkaWVzz7Vu4YiAIOBPb:I

.field LnkATWQKvQVFbif:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

.field OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

.field final Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[Lcom/google/android/gms/common/api/Scope;

.field f09VfaSsgdKn:Ljava/lang/String;

.field frDPVcFiv9bMlWcy:Landroid/os/IBinder;

.field final im9htEBxIvc8EvdK1QNb:I

.field k6cSoZ0yG9Q5x94LNpIfCG:Landroid/accounts/Account;

.field qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

.field private final tl3jeLk1rs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5uK0tqnuYnYDjrzmp4YFv/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    sput-object v0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->y3F4MlSqKL33iG:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->y3F4MlSqKL33iG:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->y3F4MlSqKL33iG:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    :cond_3
    iput p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:I

    iput p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:I

    iput p3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 2
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Landroid/os/IBinder;)Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln5uK0tqnuYnYDjrzmp4YFv/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ln5uK0tqnuYnYDjrzmp4YFv/OvfPVOHow98HO5Gq5bWJmj;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroid/os/IBinder;

    iput-object p8, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/os/Bundle;

    iput-object p9, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->LnkATWQKvQVFbif:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    iput-object p10, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    iput-boolean p11, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    iput p12, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:I

    iput-boolean p13, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    iput-object p14, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->tl3jeLk1rs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;->tl3jeLk1rs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln5uK0tqnuYnYDjrzmp4YFv/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->im9htEBxIvc8EvdK1QNb(Ln5uK0tqnuYnYDjrzmp4YFv/alRExK3gwrF;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
