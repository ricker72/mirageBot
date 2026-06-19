.class public Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;
.super Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Single"
.end annotation


# instance fields
.field alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field public alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

.field public colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

.field lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->setHigh(F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->set(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;)V

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 8
    .line 9
    iget v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 10
    .line 11
    mul-int v2, v2, p1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 14
    .line 15
    iget v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 16
    .line 17
    mul-int p1, p1, v3

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    mul-int p2, p2, v0

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    :goto_0
    if-ge v1, p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v6, v5, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;->getColor(F[FI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 52
    .line 53
    add-int/lit8 v5, v1, 0x3

    .line 54
    .line 55
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 60
    .line 61
    aget v7, v7, p1

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    mul-float v6, v6, v3

    .line 68
    .line 69
    add-float/2addr v6, v0

    .line 70
    aput v6, v4, v5

    .line 71
    .line 72
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 75
    .line 76
    aput v0, v5, v2

    .line 77
    .line 78
    add-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    aput v3, v5, v0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 83
    .line 84
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iget v0, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 91
    .line 92
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 93
    .line 94
    add-int/2addr p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public allocateChannels()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->allocateChannels()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particleChannels:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;->id:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 31
    .line 32
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Life:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;)V

    return-object v0
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 12
    .line 13
    const-string v0, "color"

    .line 14
    .line 15
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 24
    .line 25
    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 8
    .line 9
    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 10
    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;->getColor(F[FI)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 37
    .line 38
    add-int/lit8 v6, v1, 0x3

    .line 39
    .line 40
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 43
    .line 44
    aget v8, v7, v2

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x1

    .line 47
    .line 48
    aget v7, v7, v9

    .line 49
    .line 50
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-float v7, v7, v4

    .line 57
    .line 58
    add-float/2addr v8, v7

    .line 59
    aput v8, v5, v6

    .line 60
    .line 61
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 62
    .line 63
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 64
    .line 65
    add-int/2addr v1, v4

    .line 66
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaInterpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 67
    .line 68
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->lifeChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 72
    .line 73
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 2

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->alphaValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "color"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ColorInfluencer$Single;->colorValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/GradientColorValue;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
