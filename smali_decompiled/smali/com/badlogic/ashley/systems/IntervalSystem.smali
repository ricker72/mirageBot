.class public abstract Lcom/badlogic/ashley/systems/IntervalSystem;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private accumulator:F

.field private interval:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/ashley/systems/IntervalSystem;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/badlogic/ashley/core/EntitySystem;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->interval:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->accumulator:F

    return-void
.end method


# virtual methods
.method public getInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->interval:F

    .line 2
    .line 3
    return v0
.end method

.method public update(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->accumulator:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->accumulator:F

    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->accumulator:F

    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->interval:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    sub-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/badlogic/ashley/systems/IntervalSystem;->accumulator:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/ashley/systems/IntervalSystem;->updateInterval()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected abstract updateInterval()V
.end method
