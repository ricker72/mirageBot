.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation3dInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ScaleInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$TextureRegionInitializer;
    }
.end annotation


# static fields
.field public static final Acceleration:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final AlphaOffset:I = 0x3

.field public static final AngularVelocity2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final AngularVelocity3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final BlueOffset:I = 0x2

.field public static final Color:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final CosineOffset:I = 0x0

.field public static final CurrentLifeOffset:I = 0x0

.field public static final GreenOffset:I = 0x1

.field public static final HalfHeightOffset:I = 0x5

.field public static final HalfWidthOffset:I = 0x4

.field public static final Interpolation:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Interpolation4:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Interpolation6:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final InterpolationDiffOffset:I = 0x1

.field public static final InterpolationStartOffset:I = 0x0

.field public static final Life:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final LifePercentOffset:I = 0x2

.field public static final ModelInstance:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final ParticleController:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final PreviousPosition:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final RedOffset:I = 0x0

.field public static final Rotation2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Scale:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final SineOffset:I = 0x1

.field public static final TextureRegion:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final TotalLifeOffset:I = 0x1

.field public static final U2Offset:I = 0x2

.field public static final UOffset:I = 0x0

.field public static final V2Offset:I = 0x3

.field public static final VOffset:I = 0x1

.field public static final VelocityPhiDiffOffset:I = 0x3

.field public static final VelocityPhiStartOffset:I = 0x2

.field public static final VelocityStrengthDiffOffset:I = 0x1

.field public static final VelocityStrengthStartOffset:I = 0x0

.field public static final VelocityThetaDiffOffset:I = 0x1

.field public static final VelocityThetaStartOffset:I = 0x0

.field public static final WOffset:I = 0x3

.field public static final XOffset:I = 0x0

.field public static final YOffset:I = 0x1

.field public static final ZOffset:I = 0x2

.field private static currentGlobalId:I


# instance fields
.field private currentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Life:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 19
    .line 20
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ydD3mEUWwIqJApWC4;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ydD3mEUWwIqJApWC4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 33
    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 35
    .line 36
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/W5jA0kXNN9dnVzUN1;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/W5jA0kXNN9dnVzUN1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->PreviousPosition:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 51
    .line 52
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Color:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 66
    .line 67
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 68
    .line 69
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->TextureRegion:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 83
    .line 84
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 85
    .line 86
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/v5RZzjqNPHD9WkCzLGTaB;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 100
    .line 101
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 102
    .line 103
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/alRExK3gwrF;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/alRExK3gwrF;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 116
    .line 117
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 118
    .line 119
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Scale:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 133
    .line 134
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 135
    .line 136
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/SUvdhJzOFCHwb;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/SUvdhJzOFCHwb;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->ModelInstance:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 149
    .line 150
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 151
    .line 152
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/OvfPVOHow98HO5Gq5bWJmj;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/OvfPVOHow98HO5Gq5bWJmj;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->ParticleController:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 165
    .line 166
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 167
    .line 168
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Acceleration:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 181
    .line 182
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 183
    .line 184
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 197
    .line 198
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 199
    .line 200
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/f4ytKjSd7KzecFtj8PyEL;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/f4ytKjSd7KzecFtj8PyEL;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 213
    .line 214
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 215
    .line 216
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    invoke-direct {v0, v2, v1, v6}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 226
    .line 227
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 228
    .line 229
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/mOshvw1EwEWjm9EcEbSiu7l;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/mOshvw1EwEWjm9EcEbSiu7l;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2, v1, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation4:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 238
    .line 239
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 240
    .line 241
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/OuLKkODzHQKaWvR3KnMyAqiK;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2, v1, v5}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation6:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->resetIds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic AABbrsDbjzi56VN5Se74cFbq(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E3yv2v0M1zTKO1ekP9BRW7syy(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GmkaWVzz7Vu4YiAIOBPb(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic LnkATWQKvQVFbif(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aPdUpyecLvnGkRQm6(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f09VfaSsgdKn(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic frDPVcFiv9bMlWcy(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k6cSoZ0yG9Q5x94LNpIfCG(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method

.method public static newGlobalId()I
    .locals 2

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic qm1yiZ8GixgleYNXa1SNe8HzF9(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tl3jeLk1rs(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y3F4MlSqKL33iG(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 6
    .line 7
    return v0
.end method

.method protected resetIds()V
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 4
    .line 5
    return-void
.end method
