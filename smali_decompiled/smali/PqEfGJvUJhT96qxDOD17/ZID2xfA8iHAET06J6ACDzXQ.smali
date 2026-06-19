.class public LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:I

.field protected Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

.field private f09VfaSsgdKn:I

.field frDPVcFiv9bMlWcy:LPqEfGJvUJhT96qxDOD17/yT1rMjqc1VV87mtvAjs8Ojx6;

.field protected im9htEBxIvc8EvdK1QNb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPqEfGJvUJhT96qxDOD17/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb()LPqEfGJvUJhT96qxDOD17/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LPqEfGJvUJhT96qxDOD17/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected AABbrsDbjzi56VN5Se74cFbq(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 13
    .line 14
    iget-object p2, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:I

    .line 25
    .line 26
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 27
    .line 28
    iput p1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:I

    .line 29
    .line 30
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(I)I
    .locals 2

    .line 1
    iget v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected f09VfaSsgdKn(I)I
    .locals 1

    .line 1
    iget v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method protected frDPVcFiv9bMlWcy(I)I
    .locals 1

    .line 1
    iget v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected im9htEBxIvc8EvdK1QNb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPqEfGJvUJhT96qxDOD17/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method
