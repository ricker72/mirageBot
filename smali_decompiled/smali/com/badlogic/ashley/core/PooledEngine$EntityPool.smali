.class Lcom/badlogic/ashley/core/PooledEngine$EntityPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/PooledEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntityPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/ashley/core/PooledEngine;


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/PooledEngine;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/PooledEngine$EntityPool;->this$0:Lcom/badlogic/ashley/core/PooledEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;
    .locals 3

    .line 2
    new-instance v0, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;

    iget-object v1, p0, Lcom/badlogic/ashley/core/PooledEngine$EntityPool;->this$0:Lcom/badlogic/ashley/core/PooledEngine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;-><init>(Lcom/badlogic/ashley/core/PooledEngine;Lcom/badlogic/ashley/core/PooledEngine$1;)V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/PooledEngine$EntityPool;->newObject()Lcom/badlogic/ashley/core/PooledEngine$PooledEntity;

    move-result-object v0

    return-object v0
.end method
