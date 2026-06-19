.class public LLw0PPGvBQFk32C/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Screen;
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# static fields
.field private static final aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 17
    .line 18
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 19
    .line 20
    new-instance v2, Lcom/badlogic/gdx/utils/viewport/FillViewport;

    .line 21
    .line 22
    sget v3, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sget v4, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/utils/viewport/FillViewport;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 37
    .line 38
    const-string v2, "ui/splash/splash.atlas"

    .line 39
    .line 40
    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 47
    .line 48
    const-string v2, "loading-logo"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 58
    .line 59
    const/high16 p1, 0x42800000    # 64.0f

    .line 60
    .line 61
    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 107
    .line 108
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setFillParent(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic AABbrsDbjzi56VN5Se74cFbq(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;F)V
    .locals 2

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->tl3jeLk1rs()V

    return-void
.end method

.method private E3yv2v0M1zTKO1ekP9BRW7syy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LkghQOVkBMmeFoP/kV7bzc92LICAXNuSk;
        }
    .end annotation

    .line 1
    sget-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Checking for unwanted packages"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ()Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "b"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, LkghQOVkBMmeFoP/kV7bzc92LICAXNuSk;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LkghQOVkBMmeFoP/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Package checker has not been initialized :("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private GmkaWVzz7Vu4YiAIOBPb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;
        }
    .end annotation

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dev"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 19
    .line 20
    const-string v1, "world/"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 33
    .line 34
    const-string v1, "graphics/"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 47
    .line 48
    const-string v1, "ui/"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 61
    .line 62
    const-string v1, "worldmap/"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v0, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private Lj8PkfMRHB76XrQ2G0ehA(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, LLw0PPGvBQFk32C/alRExK3gwrF;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LLw0PPGvBQFk32C/alRExK3gwrF;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic LnkATWQKvQVFbif(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    return-void
.end method

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, LLw0PPGvBQFk32C/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LLw0PPGvBQFk32C/v5RZzjqNPHD9WkCzLGTaB;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 9

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "password"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LwlbuKkgOuk7RiuBD2IBm7ChJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 34
    .line 35
    const-class v4, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    invoke-interface {v0}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;Z)LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/Thread;

    .line 64
    .line 65
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 80
    .line 81
    const-string v2, "Unable to encode password during auto-login attempt"

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private aPdUpyecLvnGkRQm6()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Processing Maps"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 14
    .line 15
    const-string v3, "world/meta.json"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v4, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;

    .line 32
    .line 33
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;->getVersion()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "Internal WorldLayer Versioning [{}]"

    .line 42
    .line 43
    invoke-interface {v0, v6, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, LfsgC3H59WZ6fvv6/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;

    .line 67
    .line 68
    const-string v4, "Local Client MetaData file exists"

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;

    .line 75
    .line 76
    invoke-direct {v1}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Creating new Client MetaData file"

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v4, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LfsgC3H59WZ6fvv6/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->mkdirs()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;->getWorldLayerVersions()Ljava/util/Hashtable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "Number of files to process [{}]"

    .line 112
    .line 113
    invoke-interface {v0, v6, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;->getWorldLayerVersions()Ljava/util/Hashtable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LfsgC3H59WZ6fvv6/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/util/Hashtable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sget-object v9, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 147
    .line 148
    const-string v10, "Processing [{}]"

    .line 149
    .line 150
    invoke-interface {v9, v10, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;->getWorldLayerVersions()Ljava/util/Hashtable;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/shared/model/world/WorldLayerVersioning;->getWorldLayerVersions()Ljava/util/Hashtable;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    :cond_2
    const-string v6, "LocalMapVersion [{}] internalMapVersion [{}]"

    .line 184
    .line 185
    invoke-interface {v9, v6, v10, v11}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v11, "world/"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, ".map"

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v6, v8}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v8, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, LfsgC3H59WZ6fvv6/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "Updated Map [{}]"

    .line 245
    .line 246
    invoke-interface {v9, v6, v7}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    :cond_3
    int-to-float v7, v5

    .line 251
    int-to-float v8, v4

    .line 252
    div-float/2addr v7, v8

    .line 253
    invoke-direct {p0, v7}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Lj8PkfMRHB76XrQ2G0ehA(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    int-to-float v0, v5

    .line 258
    int-to-float v1, v4

    .line 259
    div-float/2addr v0, v1

    .line 260
    invoke-direct {p0, v0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Lj8PkfMRHB76XrQ2G0ehA(F)V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LfsgC3H59WZ6fvv6/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 300
    .line 301
    const-string v1, "Local data files updated"

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    sget-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 308
    .line 309
    const-string v1, "No files updated"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 315
    .line 316
    const-string v1, "Maps processed"

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 8
    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleByAction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LLw0PPGvBQFk32C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LLw0PPGvBQFk32C/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f09VfaSsgdKn(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 5
    .line 6
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Please uninstall AutoClicker apps to play."

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic frDPVcFiv9bMlWcy(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    return-void
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 5
    .line 6
    invoke-virtual {p1}, LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Please delete \'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' from the local directory!"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    return-object p0
.end method

.method private ql0WGkLaqSS3yPoiH6FyAZpqY2()V
    .locals 3

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LLw0PPGvBQFk32C/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic qm1yiZ8GixgleYNXa1SNe8HzF9(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 5
    .line 6
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unable to copy required data files :("

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic tl3jeLk1rs()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    :try_end_0
    .catch LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse; {:try_start_0 .. :try_end_0} :catch_2
    .catch LkghQOVkBMmeFoP/kV7bzc92LICAXNuSk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    sget-object v1, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v2, "Problem copying maps"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 28
    .line 29
    new-instance v2, LLw0PPGvBQFk32C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LLw0PPGvBQFk32C/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Aw shucks, something went wrong copying required data files, this is probably because the client doesn\'t have permission to create files in this directory or there is not enough space on your device. Here\'s some stuff to screenshot and send to support@miragerealms.co.uk!\n\n"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Error :("

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v0, v1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    sget-object v1, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 90
    .line 91
    const-string v2, "Detected unwanted app"

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 97
    .line 98
    new-instance v1, LLw0PPGvBQFk32C/ZID2xfA8iHAET06J6ACDzXQ;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LLw0PPGvBQFk32C/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object v1, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 108
    .line 109
    const-string v2, "Found local files we don\'t want"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 115
    .line 116
    new-instance v2, LLw0PPGvBQFk32C/kV7bzc92LICAXNuSk;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, LLw0PPGvBQFk32C/kV7bzc92LICAXNuSk;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;LkghQOVkBMmeFoP/ssdkbkr5YuH45NJhvse;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_3
    return-void
.end method

.method private y3F4MlSqKL33iG()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LLw0PPGvBQFk32C/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LLw0PPGvBQFk32C/ssdkbkr5YuH45NJhvse;-><init>(LLw0PPGvBQFk32C/SUvdhJzOFCHwb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

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

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public render(F)V
    .locals 1

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->tl3jeLk1rs:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getActions()Lcom/badlogic/gdx/utils/Array;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 68
    .line 69
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 73
    .line 74
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 75
    .line 76
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 84
    .line 85
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 97
    .line 98
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->tl3jeLk1rs:Z

    .line 113
    .line 114
    invoke-direct {p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->y3F4MlSqKL33iG()V

    .line 115
    .line 116
    .line 117
    sget-object p1, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 118
    .line 119
    const-string v0, "Assets loaded"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public resize(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float v1, p1

    .line 8
    int-to-float v2, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Uzqhjjr2vTlyImQp5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
