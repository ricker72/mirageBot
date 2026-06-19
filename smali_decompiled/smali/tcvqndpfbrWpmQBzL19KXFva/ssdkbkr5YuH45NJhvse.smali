.class public LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private final k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    new-instance v1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 17
    .line 18
    const/high16 p1, -0x40000000    # -2.0f

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected positionChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected sizeChanged()V
    .locals 3

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
    iget-object v2, p0, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LtcvqndpfbrWpmQBzL19KXFva/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 15
    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
