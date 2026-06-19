.class public Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;
    }
.end annotation


# instance fields
.field AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/math/Vector2;

.field E3yv2v0M1zTKO1ekP9BRW7syy:F

.field GmkaWVzz7Vu4YiAIOBPb:F

.field Lj8PkfMRHB76XrQ2G0ehA:Z

.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/math/Vector2;

.field Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private final aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

.field private final i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

.field k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

.field private final nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

.field final ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field tl3jeLk1rs:F

.field private final y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 10
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p2    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    const-string v0, "vertical"

    goto :goto_0

    :cond_0
    const-string v0, "horizontal"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p2    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 2
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    invoke-virtual {p5, p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    move-object v6, p6

    check-cast v6, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;)V
    .locals 1
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p2    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->tl3jeLk1rs:F

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;

    .line 7
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

    .line 9
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    iput-boolean p3, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 12
    iput-object p4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    invoke-virtual {p0, p6}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Bevs6Ilz4oX1whqFV(Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;)V

    .line 14
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 16
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->getPrefHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 17
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->initialize()V

    .line 18
    new-instance p1, LujTkWtzgOVfd5SxhVAiBcHvvd16/kV7bzc92LICAXNuSk;

    const-string p2, "exp-bar-splitpane"

    invoke-direct {p1, p2, p4, p5}, LujTkWtzgOVfd5SxhVAiBcHvvd16/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    const/high16 p2, 0x40e00000    # 7.0f

    .line 19
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 20
    new-instance p2, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;

    sget-object p3, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->VerticalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    invoke-direct {p2, p3}, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 21
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private calculateHorizBoundsAndPositions()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5, v5, v2, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;

    .line 36
    .line 37
    add-float v6, v2, v3

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 48
    .line 49
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 50
    .line 51
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 59
    .line 60
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 61
    .line 62
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 63
    .line 64
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private calculateVertBoundsAndPositions()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float v2, v1, v2

    .line 16
    .line 17
    iget v3, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

    .line 31
    .line 32
    sub-float/2addr v1, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6, v1, v0, v3}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v6, v0, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v2, v0, v4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 48
    .line 49
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 50
    .line 51
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 59
    .line 60
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/math/Rectangle;

    .line 61
    .line 62
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 63
    .line 64
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$ssdkbkr5YuH45NJhvse;-><init>(Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use SplitPane#setWidget."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use SplitPane#setWidget."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use SplitPane#setWidget."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected clampSplitAmount()V
    .locals 6

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 2
    .line 3
    iget v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->tl3jeLk1rs:F

    .line 4
    .line 5
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 16
    .line 17
    iget-object v4, v4, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 25
    .line 26
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-float/2addr v4, v2

    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 46
    .line 47
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v2

    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v3, v2

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 73
    .line 74
    iget-object v4, v4, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v2, v4

    .line 81
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 82
    .line 83
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float/2addr v4, v2

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_2
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 103
    .line 104
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    div-float/2addr v4, v2

    .line 115
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float/2addr v3, v2

    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    :goto_0
    cmpl-float v2, v0, v1

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    add-float/2addr v0, v1

    .line 131
    mul-float v0, v0, v2

    .line 132
    .line 133
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 137
    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 147
    .line 148
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 16
    .line 17
    mul-float v1, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

    .line 40
    .line 41
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;

    .line 79
    .line 80
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->calculateScissors(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/math/Rectangle;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getMinHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    instance-of v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    iget-boolean v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 38
    .line 39
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    add-float/2addr v0, v2

    .line 47
    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    instance-of v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    iget-boolean v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 38
    .line 39
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    add-float/2addr v0, v2

    .line 47
    return v0
.end method

.method public getPrefHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 53
    .line 54
    iget-object v2, v2, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    return v0
.end method

.method public getPrefWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;

    .line 53
    .line 54
    iget-object v2, v2, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane$SplitPaneStyle;->handle:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v0, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    return v0
.end method

.method public getSplitAmount()F
    .locals 1

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 2
    .line 3
    return v0
.end method

.method public layout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->clampSplitAmount()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->calculateHorizBoundsAndPositions()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->calculateVertBoundsAndPositions()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/math/Rectangle;

    .line 20
    .line 21
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 22
    .line 23
    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 24
    .line 25
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 26
    .line 27
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 30
    .line 31
    .line 32
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/math/Rectangle;

    .line 46
    .line 47
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 48
    .line 49
    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 50
    .line 51
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 52
    .line 53
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    return v2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "actor cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 8
    iput-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne p1, v0, :cond_1

    .line 11
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 12
    iput-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "actor cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public setFirstWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSecondWidget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSplitAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/ExperienceBarSplitPane;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
