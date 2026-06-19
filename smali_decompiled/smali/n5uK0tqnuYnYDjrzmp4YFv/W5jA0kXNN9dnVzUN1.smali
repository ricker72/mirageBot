.class public Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bevs6Ilz4oX1whqFV:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5uK0tqnuYnYDjrzmp4YFv/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/ZBRIaNPCvxGsCIM852gf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb:I

    .line 5
    .line 6
    iput-object p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(Ln5uK0tqnuYnYDjrzmp4YFv/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Bevs6Ilz4oX1whqFV()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final im9htEBxIvc8EvdK1QNb()I
    .locals 1

    .line 1
    iget v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
