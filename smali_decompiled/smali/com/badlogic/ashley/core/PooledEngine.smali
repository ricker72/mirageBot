.class public Lcom/badlogic/ashley/core/PooledEngine;
.super Lcom/badlogic/ashley/core/Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;,
        Lcom/badlogic/ashley/core/PooledEngine$EntityPool;,
        Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;
    }
.end annotation


# instance fields
.field private componentPools:Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

.field private entityPool:Lcom/badlogic/ashley/core/PooledEngine$EntityPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/Engine;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/ashley/core/PooledEngine$EntityPool;

    invoke-direct {v0, p0, p1, p2}, Lcom/badlogic/ashley/core/PooledEngine$EntityPool;-><init>(Lcom/badlogic/ashley/core/PooledEngine;II)V

    iput-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->entityPool:Lcom/badlogic/ashley/core/PooledEngine$EntityPool;

    .line 4
    new-instance p1, Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    invoke-direct {p1, p0, p3, p4}, Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;-><init>(Lcom/badlogic/ashley/core/PooledEngine;II)V

    iput-object p1, p0, Lcom/badlogic/ashley/core/PooledEngine;->componentPools:Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    return-void
.end method

.method static synthetic access$000(Lcom/badlogic/ashley/core/PooledEngine;)Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/ashley/core/PooledEngine;->componentPools:Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearPools()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->entityPool:Lcom/badlogic/ashley/core/PooledEngine$EntityPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->componentPools:Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/ashley/core/Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->componentPools:Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/ashley/core/Component;

    .line 8
    .line 9
    return-object p1
.end method

.method public createEntity()Lcom/badlogic/ashley/core/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->entityPool:Lcom/badlogic/ashley/core/PooledEngine$EntityPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/ashley/core/Entity;

    .line 8
    .line 9
    return-object v0
.end method

.method protected removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/ashley/core/Engine;->removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine;->entityPool:Lcom/badlogic/ashley/core/PooledEngine$EntityPool;

    .line 9
    .line 10
    check-cast p1, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
