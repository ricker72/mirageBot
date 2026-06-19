.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
.source "SourceFile"


# instance fields
.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected final _parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

.field protected final _startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>(Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->getParent()Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;-><init>(II)V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;)Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public createChildArrayContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
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
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public parentOrCopy()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;Lcom/fasterxml/jackson/core/SUvdhJzOFCHwb;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public updateForValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/f4ytKjSd7KzecFtj8PyEL;->_index:I

    .line 6
    .line 7
    return-void
.end method
