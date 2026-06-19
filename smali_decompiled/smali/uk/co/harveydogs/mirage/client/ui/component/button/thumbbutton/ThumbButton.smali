.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/Color;

.field private Lj8PkfMRHB76XrQ2G0ehA:Z

.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Ljava/lang/String;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

.field private tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

.field private y3F4MlSqKL33iG:Z


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    invoke-direct {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 2
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    invoke-virtual {p3, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    invoke-direct {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    return-void
.end method

.method public constructor <init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 5
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 8
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 9
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG:Z

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const-string v0, "faded"

    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 12
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p1

    sget-object p2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p1, p2, :cond_0

    .line 13
    new-instance p1, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;

    sget-object p2, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Hand:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    invoke-direct {p1, p2}, LIinvUWBGZ9PuHjROBx3iVyoF/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 14
    :cond_0
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ssdkbkr5YuH45NJhvse;

    invoke-direct {p1, p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ssdkbkr5YuH45NJhvse;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 16
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$kV7bzc92LICAXNuSk;

    invoke-direct {p1, p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$kV7bzc92LICAXNuSk;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    return p0
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA:Z

    return p0
.end method


# virtual methods
.method public AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "style cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 2
    .line 3
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    return-void
.end method

.method public LnkATWQKvQVFbif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    :cond_1
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 37
    .line 38
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 39
    .line 40
    iget v4, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 41
    .line 42
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 43
    .line 44
    mul-float v0, v0, p2

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 66
    .line 67
    iget-object v0, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 84
    .line 85
    iget-object v0, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->selectionDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 95
    .line 96
    iget-object v0, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->selectionDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 100
    .line 101
    .line 102
    move v6, v2

    .line 103
    move v7, v3

    .line 104
    move v8, v5

    .line 105
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v6, v2

    .line 112
    move v7, v3

    .line 113
    move v8, v5

    .line 114
    :goto_1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-boolean v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/Color;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_6
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 137
    .line 138
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 139
    .line 140
    iget v5, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 141
    .line 142
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 143
    .line 144
    mul-float v0, v0, p2

    .line 145
    .line 146
    invoke-interface {p1, v2, v3, v5, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 150
    .line 151
    iget-object v0, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 152
    .line 153
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    add-float v2, v6, v9

    .line 160
    .line 161
    add-float v3, v7, v9

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    mul-float v5, v5, v9

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    sub-float v5, v8, v5

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 184
    .line 185
    const v2, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x3f000000    # 0.5f

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-boolean v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 197
    .line 198
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 199
    .line 200
    sub-float/2addr v0, v3

    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 213
    .line 214
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 215
    .line 216
    sub-float/2addr v0, v3

    .line 217
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 222
    .line 223
    :cond_9
    :goto_3
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 236
    .line 237
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 254
    .line 255
    iget-object v5, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Ljava/lang/String;

    .line 256
    .line 257
    add-float/2addr v6, v9

    .line 258
    sub-float v4, v7, v4

    .line 259
    .line 260
    sub-float/2addr v4, v9

    .line 261
    add-float/2addr v4, v8

    .line 262
    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public f09VfaSsgdKn()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public i3B1M4Iktuzbg7CF4UEh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG:Z

    .line 2
    .line 3
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->tl3jeLk1rs:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public tl3jeLk1rs(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 12
    .line 13
    return-void
.end method

.method public y3F4MlSqKL33iG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 2
    .line 3
    return-void
.end method
