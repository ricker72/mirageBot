.class public final LrGiyvDJorvlvirgudwA5nm/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
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
    .locals 7

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
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v4}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Ln5uK0tqnuYnYDjrzmp4YFv/NH6iuvlCh7eTEkDH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v4, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ln5uK0tqnuYnYDjrzmp4YFv/NH6iuvlCh7eTEkDH;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Ld9ODtIG0GN/ssdkbkr5YuH45NJhvse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ld9ODtIG0GN/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v4}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LrGiyvDJorvlvirgudwA5nm/f4ytKjSd7KzecFtj8PyEL;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1, v2}, LrGiyvDJorvlvirgudwA5nm/f4ytKjSd7KzecFtj8PyEL;-><init>(ILd9ODtIG0GN/ssdkbkr5YuH45NJhvse;Ln5uK0tqnuYnYDjrzmp4YFv/NH6iuvlCh7eTEkDH;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LrGiyvDJorvlvirgudwA5nm/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    return-object p1
.end method
