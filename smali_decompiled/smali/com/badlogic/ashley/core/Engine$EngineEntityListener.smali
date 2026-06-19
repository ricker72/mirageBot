.class Lcom/badlogic/ashley/core/Engine$EngineEntityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/EntityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EngineEntityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/ashley/core/Engine;


# direct methods
.method private constructor <init>(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;-><init>(Lcom/badlogic/ashley/core/Engine;)V

    return-void
.end method


# virtual methods
.method public entityAdded(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/Engine;->addEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public entityRemoved(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/Engine;->removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
