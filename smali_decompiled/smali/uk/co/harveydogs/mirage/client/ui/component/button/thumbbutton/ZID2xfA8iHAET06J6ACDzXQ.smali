.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field protected AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

.field private q4SX6y5q94ZyfzKcML6mTi0:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 4

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 2
    .line 3
    const-string v1, "square-button"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "square-button-selection"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "i18n/bundle"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 35
    .line 36
    new-instance v1, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 37
    .line 38
    invoke-direct {v1, p2}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 42
    .line 43
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-direct {p2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    .line 70
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 76
    .line 77
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 78
    .line 79
    const-string v1, "empty_slot"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public b9XDMzRgUfP(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 16
    .line 17
    const-string v1, "square-button"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "square-button-selection"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 41
    .line 42
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 59
    .line 60
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Level "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 89
    .line 90
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, p1, v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->layout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public layout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 41
    .line 42
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    .line 58
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    .line 81
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 92
    .line 93
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    return-object v0
.end method
