.class public Lcom/badlogic/gdx/maps/MapLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private objects:Lcom/badlogic/gdx/maps/MapObjects;

.field private offsetX:F

.field private offsetY:F

.field private opacity:F

.field private parallaxX:F

.field private parallaxY:F

.field private parent:Lcom/badlogic/gdx/maps/MapLayer;

.field private properties:Lcom/badlogic/gdx/maps/MapProperties;

.field private renderOffsetDirty:Z

.field private renderOffsetX:F

.field private renderOffsetY:F

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private tintColor:Lcom/badlogic/gdx/graphics/Color;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

    .line 11
    .line 12
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

    .line 32
    .line 33
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/maps/MapObjects;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapObjects;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/gdx/maps/MapProperties;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/gdx/maps/MapProperties;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected calculateRenderOffsets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 32
    .line 33
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 34
    .line 35
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 36
    .line 37
    iput v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 41
    .line 42
    return-void
.end method

.method public getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getCombinedTintColor()Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjects()Lcom/badlogic/gdx/maps/MapObjects;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->objects:Lcom/badlogic/gdx/maps/MapObjects;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

    .line 15
    .line 16
    return v0
.end method

.method public getParallaxX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/badlogic/gdx/maps/MapLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lcom/badlogic/gdx/maps/MapProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderOffsetX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetX:F

    .line 9
    .line 10
    return v0
.end method

.method public getRenderOffsetY()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->calculateRenderOffsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetY:F

    .line 9
    .line 10
    return v0
.end method

.method public getTintColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateRenderOffset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->renderOffsetDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->offsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/maps/MapLayer;->invalidateRenderOffset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->opacity:F

    .line 2
    .line 3
    return-void
.end method

.method public setParallaxX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxX:F

    .line 2
    .line 3
    return-void
.end method

.method public setParallaxY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parallaxY:F

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/badlogic/gdx/maps/MapLayer;)V
    .locals 1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->parent:Lcom/badlogic/gdx/maps/MapLayer;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 7
    .line 8
    const-string v0, "Can\'t set self as the parent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/MapLayer;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/MapLayer;->visible:Z

    .line 2
    .line 3
    return-void
.end method
