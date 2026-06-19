.class public LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    iput-object p2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "square-button-selection"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 27
    .line 28
    const-string p2, "square-button"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
