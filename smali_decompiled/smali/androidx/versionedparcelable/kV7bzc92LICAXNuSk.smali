.class Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;
.super Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

.field private final f09VfaSsgdKn:Landroid/util/SparseIntArray;

.field private final frDPVcFiv9bMlWcy:Landroid/os/Parcel;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    invoke-direct {v5}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;-><init>()V

    new-instance v6, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    invoke-direct {v6}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;-><init>()V

    new-instance v7, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    invoke-direct {v7}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;-><init>(Landroid/os/Parcel;IILjava/lang/String;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;-><init>(LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 5
    iput p5, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 6
    iput-object p1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 9
    iput p2, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 10
    iput-object p4, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Bevs6Ilz4oX1whqFV()Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;
    .locals 8

    .line 1
    new-instance v0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "  "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;-><init>(Landroid/os/Parcel;IILjava/lang/String;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 30
    .line 31
    iget v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 49
    .line 50
    iget v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method public ENUGKYJG9YwzjJ2FyU(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public JF9npeDSX9xOu98XOFNFR25m(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public LnkATWQKvQVFbif()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public QJhP4RoXPafLdgUwieJPCy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fRYn9hlNKC6ByLat([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public imYB8bvhMYz0mbNX(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected neQeunMLVb2O6hs(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->imYB8bvhMYz0mbNX(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->imYB8bvhMYz0mbNX(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
