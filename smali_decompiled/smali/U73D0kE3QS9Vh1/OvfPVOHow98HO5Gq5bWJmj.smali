.class public LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-direct {p0, p1, p2}, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 3
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    invoke-direct {v0, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V

    iput-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 4
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 5
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, ""

    const-string v1, "map"

    invoke-direct {p2, v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object p2, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 7
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(FLcom/badlogic/gdx/graphics/Color;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn(FLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected positionChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public setFontScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected sizeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU73D0kE3QS9Vh1/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
