.class public LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# static fields
.field private static final GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
    .locals 1

    .line 1
    iput-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 24
    .line 25
    const-string v0, "map"

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    .line 34
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 69
    .line 70
    iget-object p3, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;

    .line 88
    .line 89
    invoke-virtual {p0}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f09VfaSsgdKn()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public frDPVcFiv9bMlWcy()V
    .locals 7

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 25
    .line 26
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, v1, LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:F

    .line 52
    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 61
    .line 62
    const/high16 v5, 0x41500000    # 13.0f

    .line 63
    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    add-float/2addr v2, v4

    .line 67
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 72
    .line 73
    mul-float v0, v0, v3

    .line 74
    .line 75
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-float v6, v0, v0

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v1, LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:F

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v1, v1, LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, v1, LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:F

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, v1, LXkZQcQ93egXmZE70ety/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->frDPVcFiv9bMlWcy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 7
    .line 8
    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 12
    .line 13
    new-instance v1, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v0, v1, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 21
    .line 22
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    .line 33
    iget-object v1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 39
    .line 40
    iget-object v1, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
