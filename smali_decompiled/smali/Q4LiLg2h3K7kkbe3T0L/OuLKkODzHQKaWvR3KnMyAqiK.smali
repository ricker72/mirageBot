.class public LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;
.super LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field protected OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

.field protected Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 0

    .line 1
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    const-string p3, "translucent-pane"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    const/high16 p3, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p3, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 p3, 0x44070000    # 540.0f

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 46
    .line 47
    iget-object p3, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method
