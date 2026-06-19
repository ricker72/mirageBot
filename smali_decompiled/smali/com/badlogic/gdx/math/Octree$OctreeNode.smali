.class public Lcom/badlogic/gdx/math/Octree$OctreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Octree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OctreeNode"
.end annotation


# instance fields
.field final bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

.field private children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

.field private final geometries:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field leaf:Z

.field level:I

.field final synthetic this$0:Lcom/badlogic/gdx/math/Octree;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/math/Octree;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iget p1, p1, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    return-void
.end method

.method private clearChildren()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->free()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private free()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->clearChildren()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/badlogic/gdx/math/Octree;->nodePool:Lcom/badlogic/gdx/utils/Pool;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private merge()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->clearChildren()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 6
    .line 7
    return-void
.end method

.method private split()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    iget v4, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 17
    .line 18
    iget v5, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 24
    .line 25
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->level:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 36
    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    new-array v6, v6, [Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 44
    .line 45
    iput-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 50
    .line 51
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 58
    .line 59
    invoke-direct {v8, v9, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 67
    .line 68
    iget v11, v10, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 69
    .line 70
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 71
    .line 72
    invoke-direct {v9, v2, v11, v10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v5

    .line 80
    .line 81
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 84
    .line 85
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    invoke-direct {v8, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 95
    .line 96
    iget v11, v10, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 97
    .line 98
    iget v12, v10, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 99
    .line 100
    iget v10, v10, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 101
    .line 102
    invoke-direct {v9, v11, v12, v10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 114
    .line 115
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 118
    .line 119
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 122
    .line 123
    invoke-direct {v7, v2, v4, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 131
    .line 132
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 133
    .line 134
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 135
    .line 136
    invoke-direct {v8, v10, v9, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x2

    .line 144
    aput-object v6, v3, v7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 149
    .line 150
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 155
    .line 156
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 157
    .line 158
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 159
    .line 160
    invoke-direct {v7, v9, v4, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 164
    .line 165
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 168
    .line 169
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 170
    .line 171
    invoke-direct {v8, v2, v9, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x3

    .line 179
    aput-object v6, v3, v7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 184
    .line 185
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 190
    .line 191
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 192
    .line 193
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 194
    .line 195
    invoke-direct {v7, v9, v8, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 199
    .line 200
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 203
    .line 204
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 205
    .line 206
    invoke-direct {v8, v2, v4, v9}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x4

    .line 214
    aput-object v6, v3, v7

    .line 215
    .line 216
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 219
    .line 220
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 225
    .line 226
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 227
    .line 228
    invoke-direct {v7, v2, v8, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 232
    .line 233
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 234
    .line 235
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 236
    .line 237
    iget v10, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 238
    .line 239
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 240
    .line 241
    invoke-direct {v8, v10, v4, v9}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v7, 0x5

    .line 249
    aput-object v6, v3, v7

    .line 250
    .line 251
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 252
    .line 253
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 254
    .line 255
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 260
    .line 261
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 262
    .line 263
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 264
    .line 265
    invoke-direct {v7, v2, v9, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 269
    .line 270
    iget-object v9, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 271
    .line 272
    iget-object v9, v9, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 273
    .line 274
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 275
    .line 276
    invoke-direct {v8, v9, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v7, 0x6

    .line 284
    aput-object v6, v3, v7

    .line 285
    .line 286
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 289
    .line 290
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 295
    .line 296
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 297
    .line 298
    iget v10, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 299
    .line 300
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 301
    .line 302
    invoke-direct {v7, v9, v10, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lcom/badlogic/gdx/math/Vector3;

    .line 306
    .line 307
    invoke-direct {v8, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7, v8, v0}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x7

    .line 315
    aput-object v0, v3, v1

    .line 316
    .line 317
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 318
    .line 319
    array-length v1, v0

    .line 320
    :goto_0
    if-ge v5, v1, :cond_2

    .line 321
    .line 322
    aget-object v2, v0, v5

    .line 323
    .line 324
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_1

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 37
    .line 38
    iget v3, v3, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->level:I

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->split()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected getBoundingBox(Lcom/badlogic/gdx/utils/ObjectSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getBoundingBox(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected isLeaf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    return v0
.end method

.method protected query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/Frustum;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    iget-object v2, v2, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    invoke-interface {v2, p1, v1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/Frustum;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/BoundingBox;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Lcom/badlogic/gdx/math/Octree$RayCastResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/math/Octree;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectRayBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->maxDistanceSq:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_5

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    .line 62
    .line 63
    invoke-interface {v2, p1, v1}, Lcom/badlogic/gdx/math/Octree$Collider;->intersects(Lcom/badlogic/gdx/math/collision/Ray;Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->geometry:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v3, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->distance:F

    .line 72
    .line 73
    cmpg-float v3, v2, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    :cond_4
    iput-object v1, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->geometry:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->distance:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method protected remove(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    new-instance p1, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->children:[Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, p1, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->this$0:Lcom/badlogic/gdx/math/Octree;

    .line 46
    .line 47
    iget v1, v1, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 48
    .line 49
    if-gt v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->merge()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v4

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->geometries:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
