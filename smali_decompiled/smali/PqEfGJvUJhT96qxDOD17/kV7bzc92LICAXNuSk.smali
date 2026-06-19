.class public final LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;
.super LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static LnkATWQKvQVFbif(Ljava/nio/ByteBuffer;LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILjava/nio/ByteBuffer;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k6cSoZ0yG9Q5x94LNpIfCG(Ljava/nio/ByteBuffer;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    new-instance v0, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {v0}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(Ljava/nio/ByteBuffer;LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public GmkaWVzz7Vu4YiAIOBPb()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LPqEfGJvUJhT96qxDOD17/ssdkbkr5YuH45NJhvse;I)LPqEfGJvUJhT96qxDOD17/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LPqEfGJvUJhT96qxDOD17/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILjava/nio/ByteBuffer;)LPqEfGJvUJhT96qxDOD17/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILjava/nio/ByteBuffer;)LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPqEfGJvUJhT96qxDOD17/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
