.class public final LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
.source "SourceFile"


# instance fields
.field protected AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

.field protected Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

.field protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

.field protected f09VfaSsgdKn:Ljava/lang/String;

.field protected frDPVcFiv9bMlWcy:Ljava/lang/Object;

.field protected final im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>(LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    iput-object p2, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 9
    .line 10
    iput p4, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 11
    .line 12
    iput p5, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 16
    .line 17
    return-void
.end method

.method public static frDPVcFiv9bMlWcy(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 6

    .line 1
    new-instance v0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private im9htEBxIvc8EvdK1QNb(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/String;)V
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
    new-instance v0, Lcom/fasterxml/jackson/core/OvfPVOHow98HO5Gq5bWJmj;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Duplicate field \'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(II)LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 7

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;III)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1, v5, v6}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    return-object v0
.end method

.method public LnkATWQKvQVFbif(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;
    .locals 6

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    .line 2
    .line 3
    iget v4, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 4
    .line 5
    iget v5, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;-><init>(Ljava/lang/Object;JII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected OuAwS9rQzJKoTcgjIY9on79J6WVer(III)V
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
    iput p2, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 7
    .line 8
    iput p3, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;)LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_type:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f09VfaSsgdKn(II)LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 7

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x2

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;III)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1, v5, v6}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(LIfpJ9ayr9qE/kV7bzc92LICAXNuSk;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIfpJ9ayr9qE/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
