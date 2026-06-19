.class public Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;
.source "SourceFile"


# instance fields
.field private amountX:F

.field private amountY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/RelativeTemporalAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAmountX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountX:F

    .line 2
    .line 3
    return v0
.end method

.method public getAmountY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountY:F

    .line 2
    .line 3
    return v0
.end method

.method public setAmount(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountY:F

    .line 4
    .line 5
    return-void
.end method

.method public setAmountX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountX:F

    .line 2
    .line 3
    return-void
.end method

.method public setAmountY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountY:F

    .line 2
    .line 3
    return-void
.end method

.method protected updateRelative(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Action;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountX:F

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;->amountY:F

    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
