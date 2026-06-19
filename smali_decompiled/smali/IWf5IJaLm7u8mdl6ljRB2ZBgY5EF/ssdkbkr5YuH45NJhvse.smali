.class public LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/InputAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Screen;
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# static fields
.field private static final tl3jeLk1rs:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 25
    .line 26
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 27
    .line 28
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sget v3, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 44
    .line 45
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 56
    .line 57
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/FillViewport;

    .line 58
    .line 59
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sget v3, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/FillViewport;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 72
    .line 73
    invoke-direct {p0}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()V
    .locals 12

    .line 1
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ui/menu/menu.atlas"

    .line 8
    .line 9
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 16
    .line 17
    new-instance v1, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;

    .line 18
    .line 19
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    iget-object v3, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ui/menu/parallax-clouds.png"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Lcom/badlogic/gdx/graphics/Texture;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    invoke-direct {v2, v5}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 45
    .line 46
    .line 47
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    sget v5, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v1, v2, v5}, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->setSize(FF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 71
    .line 72
    const-string v2, "layer-2"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "layer-2-2"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "layer-2-3"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "layer-2-4"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "layer-2-5"

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "layer-2-6"

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x6

    .line 109
    new-array v11, v11, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 110
    .line 111
    aput-object v2, v11, v6

    .line 112
    .line 113
    aput-object v5, v11, v4

    .line 114
    .line 115
    aput-object v7, v11, v3

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    aput-object v8, v11, v2

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v9, v11, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v10, v11, v2

    .line 125
    .line 126
    const v2, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v11}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(F[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP_REVERSED:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setPlayMode(Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LU73D0kE3QS9Vh1/ssdkbkr5YuH45NJhvse;

    .line 138
    .line 139
    invoke-direct {v2, v1}, LU73D0kE3QS9Vh1/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 148
    .line 149
    const-string v2, "layer-3"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 164
    .line 165
    const-string v2, "layer-4"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 175
    .line 176
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v2, 0x3f000000    # 0.5f

    .line 189
    .line 190
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/utils/I18NBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 40
    .line 41
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 47
    .line 48
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public keyDown(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x8d

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->b9XDMzRgUfP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->fbvwavHa7N4p5q6EHSTIJg42Nv0Wn(Z)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/16 v0, 0x8e

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 47
    .line 48
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lcom/badlogic/gdx/InputAdapter;->keyDown(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public keyTyped(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG(C)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 3
    .line 4
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public render(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 33
    .line 34
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public resize(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 36
    .line 37
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 50
    .line 51
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 65
    .line 66
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 67
    .line 68
    const/high16 v3, 0x425c0000    # 55.0f

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    iput v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 72
    .line 73
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 80
    .line 81
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 94
    .line 95
    sget v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v3, v4

    .line 125
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float v3, v3, v0

    .line 130
    .line 131
    add-float/2addr v2, v3

    .line 132
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 133
    .line 134
    iget-object v3, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 141
    .line 142
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 143
    .line 144
    float-to-double v3, v3

    .line 145
    float-to-double v5, v2

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sub-double/2addr v3, v5

    .line 151
    const-wide v5, 0x4055400000000000L    # 85.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 3
    .line 4
    iget-object v0, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/InputMultiplexer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/InputMultiplexer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
