.class public Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;
.super Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;
.source "SourceFile"


# instance fields
.field positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field public spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PointSpawnShapeValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PointSpawnShapeValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    mul-int v0, v0, p2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 13
    .line 14
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    .line 19
    .line 20
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->percent:F

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->spawn(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 35
    .line 36
    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 37
    .line 38
    aput v5, v4, v1

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget v6, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 43
    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 49
    .line 50
    aput v3, v4, v5

    .line 51
    .line 52
    iget v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 57
    .line 58
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 59
    .line 60
    mul-int p1, p1, v0

    .line 61
    .line 62
    mul-int p2, p2, v0

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    :goto_1
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 70
    .line 71
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q:Lcom/badlogic/gdx/math/Quaternion;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;Z)Lcom/badlogic/gdx/math/Quaternion;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 80
    .line 81
    iget v3, v1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    .line 82
    .line 83
    aput v3, v2, p1

    .line 84
    .line 85
    add-int/lit8 v3, p1, 0x1

    .line 86
    .line 87
    iget v4, v1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    .line 88
    .line 89
    aput v4, v2, v3

    .line 90
    .line 91
    add-int/lit8 v3, p1, 0x2

    .line 92
    .line 93
    iget v4, v1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    .line 94
    .line 95
    aput v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, p1, 0x3

    .line 98
    .line 99
    iget v1, v1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    .line 100
    .line 101
    aput v1, v2, v3

    .line 102
    .line 103
    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-void
.end method

.method public allocateChannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 18
    .line 19
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;)V

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    .line 1
    const-string v0, "spawnShape"

    .line 2
    .line 3
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 12
    .line 13
    return-void
.end method

.method public save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 2
    .line 3
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 4
    .line 5
    const-string v2, "spawnShape"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
