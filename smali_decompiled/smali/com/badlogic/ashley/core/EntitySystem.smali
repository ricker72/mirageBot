.class public abstract Lcom/badlogic/ashley/core/EntitySystem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private engine:Lcom/badlogic/ashley/core/Engine;

.field public priority:I

.field private processing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/ashley/core/EntitySystem;->priority:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/ashley/core/EntitySystem;->processing:Z

    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    return-void
.end method

.method final addedToEngineInternal(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/EntitySystem;->engine:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/EntitySystem;->addedToEngine(Lcom/badlogic/ashley/core/Engine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/EntitySystem;->processing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEngine()Lcom/badlogic/ashley/core/Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntitySystem;->engine:Lcom/badlogic/ashley/core/Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public removedFromEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    return-void
.end method

.method final removedFromEngineInternal(Lcom/badlogic/ashley/core/Engine;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntitySystem;->engine:Lcom/badlogic/ashley/core/Engine;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/EntitySystem;->removedFromEngine(Lcom/badlogic/ashley/core/Engine;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/ashley/core/EntitySystem;->processing:Z

    .line 2
    .line 3
    return-void
.end method

.method public update(F)V
    .locals 0

    return-void
.end method
