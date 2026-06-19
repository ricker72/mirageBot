.class public LIfpJ9ayr9qE/alRExK3gwrF;
.super Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
.source "SourceFile"


# instance fields
.field protected AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

.field protected Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

.field protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

.field protected f09VfaSsgdKn:Ljava/lang/String;

.field protected frDPVcFiv9bMlWcy:Ljava/lang/Object;

.field protected final im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/alRExK3gwrF;


# direct methods
.method protected constructor <init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>()V

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 3
    iput-object p2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 4
    iput-object p3, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    return-void
.end method

.method protected constructor <init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>()V

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 8
    iput-object p2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 9
    iput-object p3, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 11
    iput-object p4, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    return-void
.end method

.method private final im9htEBxIvc8EvdK1QNb(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/alRExK3gwrF;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Duplicate field \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\'"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v1, p1, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/alRExK3gwrF;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public static qm1yiZ8GixgleYNXa1SNe8HzF9(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 3

    .line 1
    new-instance v0, LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, LIfpJ9ayr9qE/alRExK3gwrF;-><init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 3

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LIfpJ9ayr9qE/alRExK3gwrF;

    .line 7
    .line 8
    iget-object v2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, LIfpJ9ayr9qE/alRExK3gwrF;-><init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, LIfpJ9ayr9qE/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LIfpJ9ayr9qE/alRExK3gwrF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 5
    .line 6
    return-object v0
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 13
    .line 14
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, LIfpJ9ayr9qE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 31
    return p1
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 0

    .line 1
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final LnkATWQKvQVFbif()LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 1

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 11
    .line 12
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method protected Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 11
    .line 12
    iput-object p2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 3

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LIfpJ9ayr9qE/alRExK3gwrF;

    .line 7
    .line 8
    iget-object v2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, LIfpJ9ayr9qE/alRExK3gwrF;-><init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, LIfpJ9ayr9qE/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f09VfaSsgdKn(Ljava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 3

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LIfpJ9ayr9qE/alRExK3gwrF;

    .line 7
    .line 8
    iget-object v2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, LIfpJ9ayr9qE/alRExK3gwrF;-><init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, LIfpJ9ayr9qE/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/lang/Object;)LIfpJ9ayr9qE/alRExK3gwrF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy()LIfpJ9ayr9qE/alRExK3gwrF;
    .locals 3

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LIfpJ9ayr9qE/alRExK3gwrF;

    .line 7
    .line 8
    iget-object v2, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, LIfpJ9ayr9qE/alRExK3gwrF;-><init>(ILIfpJ9ayr9qE/alRExK3gwrF;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/alRExK3gwrF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, LIfpJ9ayr9qE/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LIfpJ9ayr9qE/alRExK3gwrF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->f09VfaSsgdKn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIfpJ9ayr9qE/alRExK3gwrF;->LnkATWQKvQVFbif()LIfpJ9ayr9qE/alRExK3gwrF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public tl3jeLk1rs()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    iput-boolean v1, p0, LIfpJ9ayr9qE/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v3, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    const/4 v0, 0x3

    .line 43
    return v0
.end method
