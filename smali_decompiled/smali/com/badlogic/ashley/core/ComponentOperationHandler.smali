.class Lcom/badlogic/ashley/core/ComponentOperationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;,
        Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;,
        Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;
    }
.end annotation


# instance fields
.field private delayed:Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;

.field private operationPool:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

.field private operations:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;-><init>(Lcom/badlogic/ashley/core/ComponentOperationHandler$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operationPool:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operations:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->delayed:Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public add(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->delayed:Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;->value()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operationPool:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->makeAdd(Lcom/badlogic/ashley/core/Entity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operations:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/Entity;->notifyComponentAdded()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hasOperationsToProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operations:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public processOperations()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operations:Lcom/badlogic/gdx/utils/Array;

    .line 3
    .line 4
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;

    .line 13
    .line 14
    sget-object v2, Lcom/badlogic/ashley/core/ComponentOperationHandler$1;->$SwitchMap$com$badlogic$ashley$core$ComponentOperationHandler$ComponentOperation$Type:[I

    .line 15
    .line 16
    iget-object v3, v1, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->type:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/ashley/core/Entity;->notifyComponentRemoved()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/badlogic/ashley/core/Entity;->notifyComponentAdded()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operationPool:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public remove(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->delayed:Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;->value()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operationPool:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperationPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->makeRemove(Lcom/badlogic/ashley/core/Entity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler;->operations:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/Entity;->notifyComponentRemoved()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
