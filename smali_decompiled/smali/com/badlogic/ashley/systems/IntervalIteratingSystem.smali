.class public abstract Lcom/badlogic/ashley/systems/IntervalIteratingSystem;
.super Lcom/badlogic/ashley/systems/IntervalSystem;
.source "SourceFile"


# instance fields
.field private entities:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private family:Lcom/badlogic/ashley/core/Family;


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/Family;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/ashley/core/Family;FI)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/badlogic/ashley/systems/IntervalSystem;-><init>(FI)V

    .line 3
    iput-object p1, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 8
    .line 9
    return-void
.end method

.method public getEntities()Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamily()Lcom/badlogic/ashley/core/Family;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract processEntity(Lcom/badlogic/ashley/core/Entity;)V
.end method

.method protected updateInterval()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/badlogic/ashley/systems/IntervalIteratingSystem;->processEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
