.class Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;
.super Lcom/badlogic/ashley/core/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/PooledEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PooledEntity"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/ashley/core/PooledEngine;


# direct methods
.method private constructor <init>(Lcom/badlogic/ashley/core/PooledEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;->this$0:Lcom/badlogic/ashley/core/PooledEngine;

    invoke-direct {p0}, Lcom/badlogic/ashley/core/Entity;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/PooledEngine;Lcom/badlogic/ashley/core/PooledEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;-><init>(Lcom/badlogic/ashley/core/PooledEngine;)V

    return-void
.end method


# virtual methods
.method removeInternal(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Component;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/ashley/core/Entity;->removeInternal(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;->this$0:Lcom/badlogic/ashley/core/PooledEngine;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/badlogic/ashley/core/PooledEngine;->access$000(Lcom/badlogic/ashley/core/PooledEngine;)Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/PooledEngine$ComponentPools;->free(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/Entity;->removeAll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/ashley/core/Entity;->flags:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->componentAdded:Lcom/badlogic/ashley/signals/Signal;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/ashley/signals/Signal;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->componentRemoved:Lcom/badlogic/ashley/signals/Signal;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/ashley/signals/Signal;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/badlogic/ashley/core/Entity;->removing:Z

    .line 20
    .line 21
    return-void
.end method
