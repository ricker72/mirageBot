.class public final Ln5uK0tqnuYnYDjrzmp4YFv/BkDfBXtuFht9RYiXZBlY;
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
    .locals 10

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
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/os/Parcel;I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, v1}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v2, Ln5uK0tqnuYnYDjrzmp4YFv/ydD3mEUWwIqJApWC4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ln5uK0tqnuYnYDjrzmp4YFv/ydD3mEUWwIqJApWC4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, v0}, LRpTpbMldn0onI8F4DxWTi2fDgMsMl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ln5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Ln5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;-><init>(Ln5uK0tqnuYnYDjrzmp4YFv/ydD3mEUWwIqJApWC4;ZZ[II[I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ln5uK0tqnuYnYDjrzmp4YFv/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object p1
.end method
