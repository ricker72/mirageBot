.class public Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;
.super Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;,
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch<",
        "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;",
        ">;"
    }
.end annotation


# static fields
.field private static final CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final CPU_COLOR_OFFSET:I

.field private static final CPU_POSITION_OFFSET:I

.field private static final CPU_UV_OFFSET:I

.field private static final CPU_VERTEX_SIZE:I

.field private static final GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final GPU_COLOR_OFFSET:I

.field private static final GPU_POSITION_OFFSET:I

.field private static final GPU_SIZE_ROTATION_OFFSET:I

.field private static final GPU_UV_OFFSET:I

.field private static final GPU_VERTEX_SIZE:I

.field private static final MAX_PARTICLES_PER_MESH:I = 0x1fff

.field private static final MAX_VERTICES_PER_MESH:I = 0x7ffc

.field protected static final TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

.field protected static final TMP_V1:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V2:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V3:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V4:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V5:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V6:Lcom/badlogic/gdx/math/Vector3;

.field protected static final directionUsage:I = 0x400

.field protected static final sizeAndRotationUsage:I = 0x200


# instance fields
.field protected blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

.field private currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private currentVertexSize:I

.field protected depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

.field private indices:[S

.field protected mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

.field private renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

.field private renderables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

.field protected texture:Lcom/badlogic/gdx/graphics/Texture;

.field protected useGPU:Z

.field private vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V5:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 51
    .line 52
    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x3

    .line 56
    const-string v4, "a_position"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const-string v8, "a_texCoord0"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const-string v11, "a_color"

    .line 75
    .line 76
    invoke-direct {v9, v7, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 80
    .line 81
    const-string v13, "a_sizeAndRotation"

    .line 82
    .line 83
    const/16 v14, 0x200

    .line 84
    .line 85
    invoke-direct {v12, v14, v10, v13}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v13, v10, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    aput-object v1, v13, v15

    .line 92
    .line 93
    aput-object v5, v13, v2

    .line 94
    .line 95
    aput-object v9, v13, v7

    .line 96
    .line 97
    aput-object v12, v13, v3

    .line 98
    .line 99
    invoke-direct {v0, v13}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 103
    .line 104
    new-instance v1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 105
    .line 106
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 112
    .line 113
    invoke-direct {v4, v6, v7, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 117
    .line 118
    invoke-direct {v8, v7, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 122
    .line 123
    aput-object v5, v3, v15

    .line 124
    .line 125
    aput-object v4, v3, v2

    .line 126
    .line 127
    aput-object v8, v3, v7

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 139
    .line 140
    div-int/2addr v3, v10

    .line 141
    int-to-short v3, v3

    .line 142
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 149
    .line 150
    div-int/2addr v3, v10

    .line 151
    int-to-short v3, v3

    .line 152
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 159
    .line 160
    div-int/2addr v3, v10

    .line 161
    int-to-short v3, v3

    .line 162
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 169
    .line 170
    div-int/2addr v3, v10

    .line 171
    int-to-short v3, v3

    .line 172
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    .line 173
    .line 174
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 175
    .line 176
    div-int/2addr v0, v10

    .line 177
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 184
    .line 185
    div-int/2addr v0, v10

    .line 186
    int-to-short v0, v0

    .line 187
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 194
    .line 195
    div-int/2addr v0, v10

    .line 196
    int-to-short v0, v0

    .line 197
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 204
    .line 205
    div-int/2addr v0, v10

    .line 206
    int-to-short v0, v0

    .line 207
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    .line 208
    .line 209
    iget v0, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 210
    .line 211
    div-int/2addr v0, v10

    .line 212
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 18
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/ssdkbkr5YuH45NJhvse;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/ssdkbkr5YuH45NJhvse;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;-><init>(Lcom/badlogic/gdx/utils/ArraySupplier;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 4
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 5
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 8
    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    const/16 p5, 0x303

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p4, v2, p5, v1}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(IIF)V

    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    if-nez p4, :cond_1

    new-instance p4, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    const/16 p5, 0x203

    invoke-direct {p4, p5, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IZ)V

    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocIndices()V

    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 13
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->ensureCapacity(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    return-void
.end method

.method private allocIndices()V
    .locals 7

    .line 1
    const v0, 0xbffa

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 13
    .line 14
    int-to-short v4, v2

    .line 15
    aput-short v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    int-to-short v6, v6

    .line 22
    aput-short v6, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    int-to-short v6, v6

    .line 29
    aput-short v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    aput-short v6, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x4

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    int-to-short v6, v6

    .line 40
    aput-short v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x5

    .line 43
    .line 44
    aput-short v4, v3, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private allocRenderables(I)V
    .locals 3

    .line 1
    div-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;->newObject()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private allocShader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private clearRenderablesPool()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private fillVerticesGPU([I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 35
    .line 36
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v10, v4, :cond_0

    .line 40
    .line 41
    aget v11, p1, v3

    .line 42
    .line 43
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 44
    .line 45
    mul-int v11, v11, v12

    .line 46
    .line 47
    mul-int/lit8 v13, v11, 0x4

    .line 48
    .line 49
    iget-object v11, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 50
    .line 51
    iget v12, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 52
    .line 53
    mul-int v12, v12, v10

    .line 54
    .line 55
    aget v11, v11, v12

    .line 56
    .line 57
    iget v12, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 58
    .line 59
    mul-int v12, v12, v10

    .line 60
    .line 61
    iget v14, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 62
    .line 63
    mul-int v14, v14, v10

    .line 64
    .line 65
    iget v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 66
    .line 67
    mul-int v15, v15, v10

    .line 68
    .line 69
    iget v2, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 70
    .line 71
    mul-int v2, v2, v10

    .line 72
    .line 73
    move-object/from16 v27, v1

    .line 74
    .line 75
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 76
    .line 77
    aget v30, v1, v14

    .line 78
    .line 79
    add-int/lit8 v16, v14, 0x1

    .line 80
    .line 81
    aget v31, v1, v16

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x2

    .line 84
    .line 85
    aget v32, v1, v14

    .line 86
    .line 87
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 88
    .line 89
    aget v17, v1, v12

    .line 90
    .line 91
    add-int/lit8 v14, v12, 0x1

    .line 92
    .line 93
    aget v43, v1, v14

    .line 94
    .line 95
    add-int/lit8 v14, v12, 0x2

    .line 96
    .line 97
    aget v33, v1, v14

    .line 98
    .line 99
    add-int/lit8 v14, v12, 0x3

    .line 100
    .line 101
    aget v18, v1, v14

    .line 102
    .line 103
    add-int/lit8 v14, v12, 0x4

    .line 104
    .line 105
    aget v14, v1, v14

    .line 106
    .line 107
    mul-float v14, v14, v11

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x5

    .line 110
    .line 111
    aget v1, v1, v12

    .line 112
    .line 113
    mul-float v1, v1, v11

    .line 114
    .line 115
    iget-object v11, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 116
    .line 117
    aget v39, v11, v15

    .line 118
    .line 119
    add-int/lit8 v12, v15, 0x1

    .line 120
    .line 121
    aget v40, v11, v12

    .line 122
    .line 123
    add-int/lit8 v12, v15, 0x2

    .line 124
    .line 125
    aget v41, v11, v12

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x3

    .line 128
    .line 129
    aget v42, v11, v15

    .line 130
    .line 131
    iget-object v11, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 132
    .line 133
    aget v37, v11, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    aget v38, v11, v2

    .line 138
    .line 139
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 140
    .line 141
    neg-float v2, v14

    .line 142
    neg-float v11, v1

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    move/from16 v20, v11

    .line 146
    .line 147
    move/from16 v35, v14

    .line 148
    .line 149
    move/from16 v14, v30

    .line 150
    .line 151
    move/from16 v15, v31

    .line 152
    .line 153
    move/from16 v16, v32

    .line 154
    .line 155
    move/from16 v21, v37

    .line 156
    .line 157
    move/from16 v22, v38

    .line 158
    .line 159
    move/from16 v23, v39

    .line 160
    .line 161
    move/from16 v24, v40

    .line 162
    .line 163
    move/from16 v25, v41

    .line 164
    .line 165
    move/from16 v26, v42

    .line 166
    .line 167
    invoke-static/range {v12 .. v26}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 171
    .line 172
    add-int v29, v13, v2

    .line 173
    .line 174
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 175
    .line 176
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v34, v18

    .line 179
    .line 180
    move/from16 v36, v20

    .line 181
    .line 182
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 186
    .line 187
    add-int v29, v29, v2

    .line 188
    .line 189
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 190
    .line 191
    move/from16 v36, v1

    .line 192
    .line 193
    move-object/from16 v28, v2

    .line 194
    .line 195
    move/from16 v34, v43

    .line 196
    .line 197
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 201
    .line 202
    add-int v29, v29, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 205
    .line 206
    move-object/from16 v28, v1

    .line 207
    .line 208
    move/from16 v33, v17

    .line 209
    .line 210
    move/from16 v35, v19

    .line 211
    .line 212
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    move-object/from16 v1, v27

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    return-void
.end method

.method private fillVerticesToScreenCPU([I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 61
    .line 62
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 63
    .line 64
    iget-object v10, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 65
    .line 66
    iget-object v11, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 67
    .line 68
    iget-object v12, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 73
    .line 74
    iget v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-ge v13, v7, :cond_1

    .line 78
    .line 79
    aget v14, p1, v6

    .line 80
    .line 81
    iget v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 82
    .line 83
    mul-int v14, v14, v15

    .line 84
    .line 85
    mul-int/lit8 v16, v14, 0x4

    .line 86
    .line 87
    iget-object v14, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 88
    .line 89
    iget v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 90
    .line 91
    mul-int v15, v15, v13

    .line 92
    .line 93
    aget v14, v14, v15

    .line 94
    .line 95
    iget v15, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 96
    .line 97
    mul-int v15, v15, v13

    .line 98
    .line 99
    iget v5, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 100
    .line 101
    mul-int v5, v5, v13

    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    iget v4, v11, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 106
    .line 107
    mul-int v4, v4, v13

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    iget v4, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 112
    .line 113
    mul-int v4, v4, v13

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    iget-object v4, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    aget v4, v19, v5

    .line 122
    .line 123
    add-int/lit8 v20, v5, 0x1

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    aget v5, v19, v20

    .line 128
    .line 129
    add-int/lit8 v20, v21, 0x2

    .line 130
    .line 131
    move/from16 v25, v6

    .line 132
    .line 133
    aget v6, v19, v20

    .line 134
    .line 135
    move/from16 v26, v7

    .line 136
    .line 137
    iget-object v7, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 138
    .line 139
    aget v30, v7, v15

    .line 140
    .line 141
    add-int/lit8 v19, v15, 0x1

    .line 142
    .line 143
    aget v31, v7, v19

    .line 144
    .line 145
    add-int/lit8 v19, v15, 0x2

    .line 146
    .line 147
    aget v34, v7, v19

    .line 148
    .line 149
    add-int/lit8 v19, v15, 0x3

    .line 150
    .line 151
    aget v19, v7, v19

    .line 152
    .line 153
    add-int/lit8 v20, v15, 0x4

    .line 154
    .line 155
    aget v20, v7, v20

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    mul-float v7, v20, v14

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x5

    .line 162
    .line 163
    aget v15, v21, v15

    .line 164
    .line 165
    mul-float v15, v15, v14

    .line 166
    .line 167
    iget-object v14, v11, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 168
    .line 169
    aget v32, v14, v17

    .line 170
    .line 171
    add-int/lit8 v20, v17, 0x1

    .line 172
    .line 173
    aget v33, v14, v20

    .line 174
    .line 175
    add-int/lit8 v20, v17, 0x2

    .line 176
    .line 177
    aget v22, v14, v20

    .line 178
    .line 179
    add-int/lit8 v17, v17, 0x3

    .line 180
    .line 181
    aget v35, v14, v17

    .line 182
    .line 183
    iget-object v14, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 184
    .line 185
    move-object/from16 v41, v8

    .line 186
    .line 187
    aget v8, v14, v18

    .line 188
    .line 189
    add-int/lit8 v17, v18, 0x1

    .line 190
    .line 191
    aget v14, v14, v17

    .line 192
    .line 193
    move-object/from16 v42, v9

    .line 194
    .line 195
    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 196
    .line 197
    move-object/from16 v43, v10

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v10, v8, v10

    .line 218
    .line 219
    if-eqz v10, :cond_0

    .line 220
    .line 221
    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 222
    .line 223
    invoke-virtual {v10, v1, v8, v14}, Lcom/badlogic/gdx/math/Matrix3;->setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 224
    .line 225
    .line 226
    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 227
    .line 228
    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 229
    .line 230
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 231
    .line 232
    neg-float v14, v14

    .line 233
    move-object/from16 v44, v1

    .line 234
    .line 235
    iget v1, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 236
    .line 237
    sub-float/2addr v14, v1

    .line 238
    iget v1, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 239
    .line 240
    neg-float v1, v1

    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    iget v1, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 244
    .line 245
    sub-float v1, v17, v1

    .line 246
    .line 247
    move-object/from16 v45, v2

    .line 248
    .line 249
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 250
    .line 251
    neg-float v2, v2

    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    iget v2, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 255
    .line 256
    sub-float v2, v17, v2

    .line 257
    .line 258
    invoke-virtual {v8, v14, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    move/from16 v18, v30

    .line 271
    .line 272
    move/from16 v20, v32

    .line 273
    .line 274
    move/from16 v21, v33

    .line 275
    .line 276
    move/from16 v23, v35

    .line 277
    .line 278
    invoke-static/range {v15 .. v23}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 279
    .line 280
    .line 281
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 282
    .line 283
    add-int v16, v16, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 286
    .line 287
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 288
    .line 289
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 290
    .line 291
    sub-float/2addr v2, v14

    .line 292
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 293
    .line 294
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 295
    .line 296
    sub-float/2addr v14, v15

    .line 297
    iget v15, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    iget v1, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 302
    .line 303
    sub-float/2addr v15, v1

    .line 304
    invoke-virtual {v8, v2, v14, v15}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move/from16 v36, v19

    .line 317
    .line 318
    move/from16 v39, v22

    .line 319
    .line 320
    move/from16 v37, v32

    .line 321
    .line 322
    move/from16 v38, v33

    .line 323
    .line 324
    move/from16 v40, v35

    .line 325
    .line 326
    move/from16 v33, v16

    .line 327
    .line 328
    move-object/from16 v32, v17

    .line 329
    .line 330
    move/from16 v35, v34

    .line 331
    .line 332
    move-object/from16 v34, v1

    .line 333
    .line 334
    invoke-static/range {v32 .. v40}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 335
    .line 336
    .line 337
    move/from16 v34, v35

    .line 338
    .line 339
    move/from16 v32, v37

    .line 340
    .line 341
    move/from16 v33, v38

    .line 342
    .line 343
    move/from16 v35, v40

    .line 344
    .line 345
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 346
    .line 347
    add-int v16, v16, v1

    .line 348
    .line 349
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 350
    .line 351
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 352
    .line 353
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 354
    .line 355
    add-float/2addr v2, v14

    .line 356
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 357
    .line 358
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 359
    .line 360
    add-float/2addr v14, v15

    .line 361
    iget v15, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 362
    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    iget v1, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 366
    .line 367
    add-float/2addr v15, v1

    .line 368
    invoke-virtual {v8, v2, v14, v15}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move/from16 v38, v22

    .line 381
    .line 382
    move/from16 v36, v32

    .line 383
    .line 384
    move/from16 v37, v33

    .line 385
    .line 386
    move/from16 v39, v35

    .line 387
    .line 388
    move-object/from16 v33, v1

    .line 389
    .line 390
    move/from16 v32, v16

    .line 391
    .line 392
    move/from16 v35, v31

    .line 393
    .line 394
    move-object/from16 v31, v17

    .line 395
    .line 396
    invoke-static/range {v31 .. v39}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 397
    .line 398
    .line 399
    move/from16 v31, v35

    .line 400
    .line 401
    move/from16 v32, v36

    .line 402
    .line 403
    move/from16 v33, v37

    .line 404
    .line 405
    move/from16 v35, v39

    .line 406
    .line 407
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 408
    .line 409
    add-int v28, v16, v1

    .line 410
    .line 411
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 412
    .line 413
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 414
    .line 415
    neg-float v2, v2

    .line 416
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 417
    .line 418
    add-float/2addr v2, v14

    .line 419
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 420
    .line 421
    neg-float v14, v14

    .line 422
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 423
    .line 424
    add-float/2addr v14, v15

    .line 425
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 426
    .line 427
    neg-float v9, v9

    .line 428
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 429
    .line 430
    add-float/2addr v9, v7

    .line 431
    invoke-virtual {v8, v2, v14, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 440
    .line 441
    .line 442
    move-result-object v29

    .line 443
    move-object/from16 v27, v1

    .line 444
    .line 445
    move/from16 v34, v22

    .line 446
    .line 447
    invoke-static/range {v27 .. v35}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_0
    move-object/from16 v44, v1

    .line 453
    .line 454
    move-object/from16 v45, v2

    .line 455
    .line 456
    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 457
    .line 458
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 459
    .line 460
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 461
    .line 462
    neg-float v2, v2

    .line 463
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 464
    .line 465
    sub-float/2addr v2, v8

    .line 466
    add-float/2addr v2, v4

    .line 467
    iget v8, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 468
    .line 469
    neg-float v8, v8

    .line 470
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 471
    .line 472
    sub-float/2addr v8, v10

    .line 473
    add-float/2addr v8, v5

    .line 474
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 475
    .line 476
    neg-float v10, v10

    .line 477
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 478
    .line 479
    sub-float/2addr v10, v14

    .line 480
    add-float/2addr v10, v6

    .line 481
    invoke-virtual {v1, v2, v8, v10}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move/from16 v18, v30

    .line 486
    .line 487
    move/from16 v20, v32

    .line 488
    .line 489
    move/from16 v21, v33

    .line 490
    .line 491
    move/from16 v23, v35

    .line 492
    .line 493
    invoke-static/range {v15 .. v23}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 494
    .line 495
    .line 496
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 497
    .line 498
    add-int v16, v16, v2

    .line 499
    .line 500
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 501
    .line 502
    iget v8, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 503
    .line 504
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 505
    .line 506
    sub-float/2addr v8, v10

    .line 507
    add-float/2addr v8, v4

    .line 508
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 509
    .line 510
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 511
    .line 512
    sub-float/2addr v10, v14

    .line 513
    add-float/2addr v10, v5

    .line 514
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 515
    .line 516
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 517
    .line 518
    sub-float/2addr v14, v15

    .line 519
    add-float/2addr v14, v6

    .line 520
    invoke-virtual {v1, v8, v10, v14}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    move/from16 v36, v19

    .line 525
    .line 526
    move/from16 v39, v22

    .line 527
    .line 528
    move/from16 v37, v32

    .line 529
    .line 530
    move/from16 v38, v33

    .line 531
    .line 532
    move/from16 v40, v35

    .line 533
    .line 534
    move-object/from16 v32, v2

    .line 535
    .line 536
    move/from16 v33, v16

    .line 537
    .line 538
    move/from16 v35, v34

    .line 539
    .line 540
    move-object/from16 v34, v8

    .line 541
    .line 542
    invoke-static/range {v32 .. v40}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 543
    .line 544
    .line 545
    move/from16 v34, v35

    .line 546
    .line 547
    move/from16 v32, v37

    .line 548
    .line 549
    move/from16 v33, v38

    .line 550
    .line 551
    move/from16 v35, v40

    .line 552
    .line 553
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 554
    .line 555
    add-int v16, v16, v2

    .line 556
    .line 557
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 558
    .line 559
    iget v8, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 560
    .line 561
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 562
    .line 563
    add-float/2addr v8, v10

    .line 564
    add-float/2addr v8, v4

    .line 565
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 566
    .line 567
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 568
    .line 569
    add-float/2addr v10, v14

    .line 570
    add-float/2addr v10, v5

    .line 571
    iget v14, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 572
    .line 573
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 574
    .line 575
    add-float/2addr v14, v15

    .line 576
    add-float/2addr v14, v6

    .line 577
    invoke-virtual {v1, v8, v10, v14}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move/from16 v38, v22

    .line 582
    .line 583
    move/from16 v36, v32

    .line 584
    .line 585
    move/from16 v37, v33

    .line 586
    .line 587
    move/from16 v39, v35

    .line 588
    .line 589
    move-object/from16 v33, v8

    .line 590
    .line 591
    move/from16 v32, v16

    .line 592
    .line 593
    move/from16 v35, v31

    .line 594
    .line 595
    move-object/from16 v31, v2

    .line 596
    .line 597
    invoke-static/range {v31 .. v39}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 598
    .line 599
    .line 600
    move/from16 v31, v35

    .line 601
    .line 602
    move/from16 v32, v36

    .line 603
    .line 604
    move/from16 v33, v37

    .line 605
    .line 606
    move/from16 v35, v39

    .line 607
    .line 608
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 609
    .line 610
    add-int v28, v16, v2

    .line 611
    .line 612
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 613
    .line 614
    iget v8, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 615
    .line 616
    neg-float v8, v8

    .line 617
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 618
    .line 619
    add-float/2addr v8, v10

    .line 620
    add-float/2addr v8, v4

    .line 621
    iget v4, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 622
    .line 623
    neg-float v4, v4

    .line 624
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 625
    .line 626
    add-float/2addr v4, v10

    .line 627
    add-float/2addr v4, v5

    .line 628
    iget v5, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 629
    .line 630
    neg-float v5, v5

    .line 631
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 632
    .line 633
    add-float/2addr v5, v7

    .line 634
    add-float/2addr v5, v6

    .line 635
    invoke-virtual {v1, v8, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 636
    .line 637
    .line 638
    move-result-object v29

    .line 639
    move-object/from16 v27, v2

    .line 640
    .line 641
    move/from16 v34, v22

    .line 642
    .line 643
    invoke-static/range {v27 .. v35}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 644
    .line 645
    .line 646
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    add-int/lit8 v6, v25, 0x1

    .line 649
    .line 650
    move-object/from16 v4, v24

    .line 651
    .line 652
    move/from16 v7, v26

    .line 653
    .line 654
    move-object/from16 v8, v41

    .line 655
    .line 656
    move-object/from16 v9, v42

    .line 657
    .line 658
    move-object/from16 v10, v43

    .line 659
    .line 660
    move-object/from16 v1, v44

    .line 661
    .line 662
    move-object/from16 v2, v45

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_1
    move/from16 v25, v6

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2
    return-void
.end method

.method private fillVerticesToViewPointCPU([I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 35
    .line 36
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v4, :cond_1

    .line 40
    .line 41
    aget v11, p1, v3

    .line 42
    .line 43
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 44
    .line 45
    mul-int v11, v11, v12

    .line 46
    .line 47
    mul-int/lit8 v13, v11, 0x4

    .line 48
    .line 49
    iget-object v11, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 50
    .line 51
    iget v12, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 52
    .line 53
    mul-int v12, v12, v10

    .line 54
    .line 55
    aget v11, v11, v12

    .line 56
    .line 57
    iget v12, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 58
    .line 59
    mul-int v12, v12, v10

    .line 60
    .line 61
    iget v14, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 62
    .line 63
    mul-int v14, v14, v10

    .line 64
    .line 65
    iget v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 66
    .line 67
    mul-int v15, v15, v10

    .line 68
    .line 69
    iget v2, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 70
    .line 71
    mul-int v2, v2, v10

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    aget v1, v16, v14

    .line 80
    .line 81
    add-int/lit8 v17, v14, 0x1

    .line 82
    .line 83
    move/from16 v18, v2

    .line 84
    .line 85
    aget v2, v16, v17

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x2

    .line 88
    .line 89
    aget v14, v16, v14

    .line 90
    .line 91
    move/from16 v22, v3

    .line 92
    .line 93
    iget-object v3, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 94
    .line 95
    aget v26, v3, v12

    .line 96
    .line 97
    add-int/lit8 v16, v12, 0x1

    .line 98
    .line 99
    aget v31, v3, v16

    .line 100
    .line 101
    add-int/lit8 v16, v12, 0x2

    .line 102
    .line 103
    aget v30, v3, v16

    .line 104
    .line 105
    add-int/lit8 v16, v12, 0x3

    .line 106
    .line 107
    aget v16, v3, v16

    .line 108
    .line 109
    add-int/lit8 v17, v12, 0x4

    .line 110
    .line 111
    aget v17, v3, v17

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    mul-float v3, v17, v11

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x5

    .line 118
    .line 119
    aget v12, v19, v12

    .line 120
    .line 121
    mul-float v12, v12, v11

    .line 122
    .line 123
    iget-object v11, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 124
    .line 125
    aget v17, v11, v15

    .line 126
    .line 127
    add-int/lit8 v19, v15, 0x1

    .line 128
    .line 129
    aget v29, v11, v19

    .line 130
    .line 131
    add-int/lit8 v19, v15, 0x2

    .line 132
    .line 133
    aget v19, v11, v19

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x3

    .line 136
    .line 137
    aget v20, v11, v15

    .line 138
    .line 139
    iget-object v11, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 140
    .line 141
    aget v15, v11, v18

    .line 142
    .line 143
    add-int/lit8 v18, v18, 0x1

    .line 144
    .line 145
    aget v11, v11, v18

    .line 146
    .line 147
    move/from16 v41, v4

    .line 148
    .line 149
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 150
    .line 151
    move-object/from16 v42, v5

    .line 152
    .line 153
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v1, v2, v14}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 170
    .line 171
    move-object/from16 v43, v6

    .line 172
    .line 173
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v44, v7

    .line 190
    .line 191
    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 192
    .line 193
    move-object/from16 v45, v8

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    cmpl-float v3, v15, v3

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v15, v11}, Lcom/badlogic/gdx/math/Matrix3;->setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 218
    .line 219
    .line 220
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 221
    .line 222
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 223
    .line 224
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 225
    .line 226
    neg-float v6, v6

    .line 227
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 228
    .line 229
    sub-float/2addr v6, v8

    .line 230
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 231
    .line 232
    neg-float v8, v8

    .line 233
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 234
    .line 235
    sub-float/2addr v8, v11

    .line 236
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 237
    .line 238
    neg-float v11, v11

    .line 239
    iget v15, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 240
    .line 241
    sub-float/2addr v11, v15

    .line 242
    invoke-virtual {v4, v6, v8, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v1, v2, v14}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move v15, v14

    .line 255
    move-object v14, v6

    .line 256
    move v6, v15

    .line 257
    move/from16 v15, v26

    .line 258
    .line 259
    move/from16 v18, v29

    .line 260
    .line 261
    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 262
    .line 263
    .line 264
    iget v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 265
    .line 266
    add-int v33, v13, v8

    .line 267
    .line 268
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 269
    .line 270
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 271
    .line 272
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 273
    .line 274
    sub-float/2addr v11, v12

    .line 275
    iget v12, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 276
    .line 277
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 278
    .line 279
    sub-float/2addr v12, v13

    .line 280
    iget v13, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 281
    .line 282
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 283
    .line 284
    sub-float/2addr v13, v14

    .line 285
    invoke-virtual {v4, v11, v12, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11, v1, v2, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 294
    .line 295
    .line 296
    move-result-object v34

    .line 297
    move-object/from16 v32, v8

    .line 298
    .line 299
    move/from16 v36, v16

    .line 300
    .line 301
    move/from16 v37, v17

    .line 302
    .line 303
    move/from16 v39, v19

    .line 304
    .line 305
    move/from16 v40, v20

    .line 306
    .line 307
    move/from16 v38, v29

    .line 308
    .line 309
    move/from16 v35, v30

    .line 310
    .line 311
    invoke-static/range {v32 .. v40}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 312
    .line 313
    .line 314
    iget v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 315
    .line 316
    add-int v28, v33, v8

    .line 317
    .line 318
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 319
    .line 320
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 321
    .line 322
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 323
    .line 324
    add-float/2addr v11, v12

    .line 325
    iget v12, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 326
    .line 327
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 328
    .line 329
    add-float/2addr v12, v13

    .line 330
    iget v13, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 331
    .line 332
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 333
    .line 334
    add-float/2addr v13, v14

    .line 335
    invoke-virtual {v4, v11, v12, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11, v1, v2, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v27, v8

    .line 348
    .line 349
    move/from16 v32, v17

    .line 350
    .line 351
    move/from16 v34, v19

    .line 352
    .line 353
    move/from16 v35, v20

    .line 354
    .line 355
    move/from16 v33, v29

    .line 356
    .line 357
    move-object/from16 v29, v11

    .line 358
    .line 359
    invoke-static/range {v27 .. v35}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 360
    .line 361
    .line 362
    move/from16 v29, v33

    .line 363
    .line 364
    iget v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 365
    .line 366
    add-int v24, v28, v8

    .line 367
    .line 368
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 369
    .line 370
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 371
    .line 372
    neg-float v11, v11

    .line 373
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 374
    .line 375
    add-float/2addr v11, v12

    .line 376
    iget v12, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 377
    .line 378
    neg-float v12, v12

    .line 379
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 380
    .line 381
    add-float/2addr v12, v13

    .line 382
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 383
    .line 384
    neg-float v5, v5

    .line 385
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 386
    .line 387
    add-float/2addr v5, v7

    .line 388
    invoke-virtual {v4, v11, v12, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v1, v2, v6}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    move/from16 v28, v17

    .line 403
    .line 404
    move/from16 v30, v19

    .line 405
    .line 406
    move/from16 v27, v31

    .line 407
    .line 408
    move/from16 v31, v20

    .line 409
    .line 410
    invoke-static/range {v23 .. v31}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_0
    move v6, v14

    .line 416
    move/from16 v15, v26

    .line 417
    .line 418
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 419
    .line 420
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 421
    .line 422
    iget v4, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 423
    .line 424
    neg-float v4, v4

    .line 425
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 426
    .line 427
    sub-float/2addr v4, v8

    .line 428
    add-float/2addr v4, v1

    .line 429
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 430
    .line 431
    neg-float v8, v8

    .line 432
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 433
    .line 434
    sub-float/2addr v8, v11

    .line 435
    add-float/2addr v8, v2

    .line 436
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 437
    .line 438
    neg-float v11, v11

    .line 439
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 440
    .line 441
    sub-float/2addr v11, v14

    .line 442
    add-float/2addr v11, v6

    .line 443
    invoke-virtual {v3, v4, v8, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move/from16 v18, v29

    .line 448
    .line 449
    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 450
    .line 451
    .line 452
    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 453
    .line 454
    add-int v33, v13, v4

    .line 455
    .line 456
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 457
    .line 458
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 459
    .line 460
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 461
    .line 462
    sub-float/2addr v8, v11

    .line 463
    add-float/2addr v8, v1

    .line 464
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 465
    .line 466
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 467
    .line 468
    sub-float/2addr v11, v12

    .line 469
    add-float/2addr v11, v2

    .line 470
    iget v12, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 471
    .line 472
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 473
    .line 474
    sub-float/2addr v12, v13

    .line 475
    add-float/2addr v12, v6

    .line 476
    invoke-virtual {v3, v8, v11, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 477
    .line 478
    .line 479
    move-result-object v34

    .line 480
    move-object/from16 v32, v4

    .line 481
    .line 482
    move/from16 v36, v16

    .line 483
    .line 484
    move/from16 v37, v17

    .line 485
    .line 486
    move/from16 v39, v19

    .line 487
    .line 488
    move/from16 v40, v20

    .line 489
    .line 490
    move/from16 v38, v29

    .line 491
    .line 492
    move/from16 v35, v30

    .line 493
    .line 494
    invoke-static/range {v32 .. v40}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 495
    .line 496
    .line 497
    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 498
    .line 499
    add-int v28, v33, v4

    .line 500
    .line 501
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 502
    .line 503
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 504
    .line 505
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 506
    .line 507
    add-float/2addr v8, v11

    .line 508
    add-float/2addr v8, v1

    .line 509
    iget v11, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 510
    .line 511
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 512
    .line 513
    add-float/2addr v11, v12

    .line 514
    add-float/2addr v11, v2

    .line 515
    iget v12, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 516
    .line 517
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 518
    .line 519
    add-float/2addr v12, v13

    .line 520
    add-float/2addr v12, v6

    .line 521
    invoke-virtual {v3, v8, v11, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    move-object/from16 v27, v4

    .line 526
    .line 527
    move/from16 v32, v17

    .line 528
    .line 529
    move/from16 v34, v19

    .line 530
    .line 531
    move/from16 v35, v20

    .line 532
    .line 533
    move/from16 v33, v29

    .line 534
    .line 535
    move-object/from16 v29, v8

    .line 536
    .line 537
    invoke-static/range {v27 .. v35}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 538
    .line 539
    .line 540
    move/from16 v29, v33

    .line 541
    .line 542
    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 543
    .line 544
    add-int v24, v28, v4

    .line 545
    .line 546
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 547
    .line 548
    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 549
    .line 550
    neg-float v8, v8

    .line 551
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 552
    .line 553
    add-float/2addr v8, v11

    .line 554
    add-float/2addr v8, v1

    .line 555
    iget v1, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 556
    .line 557
    neg-float v1, v1

    .line 558
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 559
    .line 560
    add-float/2addr v1, v11

    .line 561
    add-float/2addr v1, v2

    .line 562
    iget v2, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 563
    .line 564
    neg-float v2, v2

    .line 565
    iget v5, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 566
    .line 567
    add-float/2addr v2, v5

    .line 568
    add-float/2addr v2, v6

    .line 569
    invoke-virtual {v3, v8, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 570
    .line 571
    .line 572
    move-result-object v25

    .line 573
    move-object/from16 v23, v4

    .line 574
    .line 575
    move/from16 v28, v17

    .line 576
    .line 577
    move/from16 v30, v19

    .line 578
    .line 579
    move/from16 v27, v31

    .line 580
    .line 581
    move/from16 v31, v20

    .line 582
    .line 583
    invoke-static/range {v23 .. v31}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 584
    .line 585
    .line 586
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    add-int/lit8 v3, v22, 0x1

    .line 589
    .line 590
    move-object/from16 v1, v21

    .line 591
    .line 592
    move/from16 v4, v41

    .line 593
    .line 594
    move-object/from16 v5, v42

    .line 595
    .line 596
    move-object/from16 v6, v43

    .line 597
    .line 598
    move-object/from16 v7, v44

    .line 599
    .line 600
    move-object/from16 v8, v45

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_1
    move/from16 v22, v3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2
    return-void
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)[Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 2
    .line 3
    return-object p0
.end method

.method private initRenderData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setVertexData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->clearRenderablesPool()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocShader()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->resetCapacity()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static putVertex([FIFFFFFFFFFFFFF)V
    .locals 2

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    aput p2, p0, v1

    add-int p2, p1, v0

    add-int/lit8 p2, p2, 0x1

    .line 2
    aput p3, p0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 3
    aput p4, p0, v0

    .line 4
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    add-int p3, p1, p2

    aput p5, p0, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 5
    aput p6, p0, p2

    .line 6
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    add-int p3, p1, p2

    aput p7, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    .line 7
    aput p8, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x2

    .line 8
    aput p9, p0, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x3

    .line 9
    aput p10, p0, p2

    .line 10
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    add-int p3, p1, p2

    aput p11, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    .line 11
    aput p12, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x2

    .line 12
    aput p13, p0, p3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    .line 13
    aput p14, p0, p1

    return-void
.end method

.method private static putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V
    .locals 3

    .line 14
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v2, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 15
    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 16
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, p0, v0

    .line 17
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    add-int v0, p1, p2

    aput p3, p0, v0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 18
    aput p4, p0, p2

    .line 19
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    add-int p3, p1, p2

    aput p5, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    .line 20
    aput p6, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x2

    .line 21
    aput p7, p0, p3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    .line 22
    aput p8, p0, p1

    return-void
.end method


# virtual methods
.method public allocParticlesData(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;
    .locals 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Renderable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->createDiffuse(Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, v6, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v5, v6, v3

    .line 36
    .line 37
    invoke-direct {v1, v6}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 43
    .line 44
    new-instance v3, Lcom/badlogic/gdx/graphics/Mesh;

    .line 45
    .line 46
    const v4, 0xbffa

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 50
    .line 51
    const/16 v6, 0x7ffc

    .line 52
    .line 53
    invoke-direct {v3, v2, v6, v4, v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 70
    .line 71
    return-object v0
.end method

.method public begin()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->begin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected flush([I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesGPU([I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToScreenCPU([I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->ViewPoint:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToViewPointCPU([I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    sub-int v1, p1, v0

    .line 34
    .line 35
    const/16 v2, 0x7ffc

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 50
    .line 51
    div-int/lit8 v4, v1, 0x4

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x6

    .line 54
    .line 55
    iput v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 56
    .line 57
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 60
    .line 61
    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 62
    .line 63
    mul-int v6, v5, v0

    .line 64
    .line 65
    mul-int v5, v5, v1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v6, v5}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->update()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public getAlignMode()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlendingAttribute()Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g3d/Renderable;->set(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;

    .line 6
    .line 7
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g3d/Shader;->init()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseGPU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 1

    .line 1
    const-string v0, "billboardBatch"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->getSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->loadAsset()Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Lcom/badlogic/gdx/assets/AssetDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "cfg"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->load(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->useGPU:Z

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 3

    .line 1
    const-string v0, "billboardBatch"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->createSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;-><init>(ZLcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cfg"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->save(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->getAssetFileName(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->saveAsset(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 31
    .line 32
    sget-wide v3, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Diffuse:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->textureDescription:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->texture:Lcom/badlogic/gdx/graphics/GLTexture;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 48
    .line 49
    return-void
.end method

.method public setUseGpu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVertexData()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 8
    .line 9
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 17
    .line 18
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    .line 19
    .line 20
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 21
    .line 22
    return-void
.end method
