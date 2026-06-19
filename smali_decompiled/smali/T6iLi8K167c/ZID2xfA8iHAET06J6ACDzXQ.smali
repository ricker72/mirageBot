.class public LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final AABbrsDbjzi56VN5Se74cFbq:Z

.field protected Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

.field protected LnkATWQKvQVFbif:[C

.field protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[B

.field protected final f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

.field protected frDPVcFiv9bMlWcy:[B

.field protected final im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

.field protected k6cSoZ0yG9Q5x94LNpIfCG:[C

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:[C


# direct methods
.method public constructor <init>(LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    iput-object p2, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 9
    .line 10
    return-void
.end method

.method private nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Trying to release buffer smaller than original"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected final AABbrsDbjzi56VN5Se74cFbq([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected final Bevs6Ilz4oX1whqFV([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[B

    .line 10
    .line 11
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    return v0
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-void
.end method

.method public LnkATWQKvQVFbif()LHTGvVY9sOybZTHd5SUe/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
    .locals 2

    .line 1
    new-instance v0, LHTGvVY9sOybZTHd5SUe/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    iget-object v1, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHTGvVY9sOybZTHd5SUe/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;-><init>(LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[C

    .line 10
    .line 11
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public f09VfaSsgdKn()[B
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()[C
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:[C

    .line 14
    .line 15
    return-object v0
.end method

.method protected final im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()[C
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:[C

    .line 10
    .line 11
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()[B
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public tl3jeLk1rs([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:[C

    .line 10
    .line 11
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y3F4MlSqKL33iG([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[B

    .line 10
    .line 11
    iget-object v0, p0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
