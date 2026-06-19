.class public final Ln5uK0tqnuYnYDjrzmp4YFv/BzSwAhGlz63OXAwU3zKBaOPIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Ln5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v5, v3}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ln5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v5}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v5, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v5}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v4, v3}, Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;-><init>(Landroid/os/Bundle;[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;ILn5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ln5uK0tqnuYnYDjrzmp4YFv/rcTW8l6Ky3x8;

    .line 2
    .line 3
    return-object p1
.end method
