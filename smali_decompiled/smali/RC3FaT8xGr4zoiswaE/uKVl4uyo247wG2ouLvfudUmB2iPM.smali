.class public LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LC3KoWCOISnnTOP/vIxzIpyC3XB;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 22
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

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
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;

    .line 27
    .line 28
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 29
    .line 30
    const/16 v4, 0xbe2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 36
    .line 37
    const/16 v5, 0x302

    .line 38
    .line 39
    const/16 v6, 0x303

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 45
    .line 46
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 51
    .line 52
    .line 53
    iget v3, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 54
    .line 55
    add-float/2addr v3, p1

    .line 56
    iput v3, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 57
    .line 58
    sget-object v5, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 59
    .line 60
    iget-object v6, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v5, v6, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 79
    .line 80
    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    .line 81
    .line 82
    iget-object v9, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 83
    .line 84
    iget v9, v9, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 85
    .line 86
    div-float v9, v3, v9

    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v10, v9

    .line 91
    invoke-direct {v6, v8, v8, v8, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 98
    .line 99
    sget-object v6, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Filled:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 105
    .line 106
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 107
    .line 108
    iget-object v8, v6, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 109
    .line 110
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 111
    .line 112
    iget v10, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 113
    .line 114
    div-float v11, v10, v7

    .line 115
    .line 116
    sub-float/2addr v9, v11

    .line 117
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 118
    .line 119
    iget v6, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 120
    .line 121
    div-float v7, v6, v7

    .line 122
    .line 123
    sub-float/2addr v8, v7

    .line 124
    invoke-virtual {v5, v9, v8, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFF)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 129
    .line 130
    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    .line 131
    .line 132
    iget-object v9, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 133
    .line 134
    iget v9, v9, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 135
    .line 136
    div-float v9, v3, v9

    .line 137
    .line 138
    invoke-direct {v6, v8, v8, v8, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 145
    .line 146
    sget-object v6, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Filled:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 152
    .line 153
    iget-object v6, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 154
    .line 155
    iget-object v8, v6, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 156
    .line 157
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 158
    .line 159
    iget v10, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 160
    .line 161
    div-float v11, v10, v7

    .line 162
    .line 163
    sub-float/2addr v9, v11

    .line 164
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 165
    .line 166
    iget v6, v6, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 167
    .line 168
    div-float v7, v6, v7

    .line 169
    .line 170
    sub-float/2addr v8, v7

    .line 171
    invoke-virtual {v5, v9, v8, v10, v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v5, p0, LRC3FaT8xGr4zoiswaE/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 180
    .line 181
    invoke-interface {v5, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 185
    .line 186
    iget v4, v4, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 187
    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-ltz v3, :cond_2

    .line 191
    .line 192
    const-class p1, LC3KoWCOISnnTOP/vIxzIpyC3XB;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, LC3KoWCOISnnTOP/vIxzIpyC3XB;->LnkATWQKvQVFbif:Ljava/lang/Runnable;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    return-void
.end method
