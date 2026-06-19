.class public Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;
.super LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:J

.field private final Bevs6Ilz4oX1whqFV:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9ODtIG0GN/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9ODtIG0GN/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    iput-object p1, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    iput p2, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    iput-wide p3, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ssdkbkr5YuH45NJhvse;-><init>()V

    iput-object p1, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    iput-wide p2, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:J

    const/4 p1, -0x1

    iput p1, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Bevs6Ilz4oX1whqFV([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Ljava/lang/Object;)Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "version"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Ljava/lang/Object;)Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln5uK0tqnuYnYDjrzmp4YFv/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ssdkbkr5YuH45NJhvse;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
