.class public Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    iget-object v0, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    const-string v1, "dev-status"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 50
    .line 51
    iget-object v0, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    const-string v1, "gm-status"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 64
    .line 65
    iget-object v0, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    const-string v1, "moderator-status"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 78
    .line 79
    iget-object v0, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 80
    .line 81
    const-string v1, "helper-status"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/high16 v0, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzgtys6c6bjC3VY/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
