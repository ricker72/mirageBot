.class Lcom/badlogic/ashley/core/Engine$EngineSystemListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/SystemManager$SystemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EngineSystemListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/ashley/core/Engine;


# direct methods
.method private constructor <init>(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;-><init>(Lcom/badlogic/ashley/core/Engine;)V

    return-void
.end method


# virtual methods
.method public systemAdded(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/EntitySystem;->addedToEngineInternal(Lcom/badlogic/ashley/core/Engine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public systemRemoved(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/EntitySystem;->removedFromEngineInternal(Lcom/badlogic/ashley/core/Engine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
