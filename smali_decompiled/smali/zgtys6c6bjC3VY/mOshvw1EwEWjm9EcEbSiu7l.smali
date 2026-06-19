.class public Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 5
    .line 6
    const-string v1, "online-indicator"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "star"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    new-instance v0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p2, p3}, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;-><init>(LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;ZZLj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 7
    .line 8
    iget-object p2, p2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    :goto_0
    iget-object p3, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x40a00000    # 5.0f

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/high16 p4, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p2, Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;->Ld2ZbDf8cL:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 86
    .line 87
    if-eq p5, p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lzgtys6c6bjC3VY/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 p2, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    return-void
.end method
