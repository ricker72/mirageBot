.class public Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:J


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "gold"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 27
    .line 28
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "silver"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 56
    .line 57
    invoke-static {v4}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v4, "copper"

    .line 71
    .line 72
    invoke-virtual {p2, v4}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 80
    .line 81
    invoke-direct {p2, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 85
    .line 86
    invoke-static {v4}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/high16 p2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 v0, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:J

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    iget-object v4, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    rem-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    div-long v2, p1, v0

    .line 20
    .line 21
    iget-object v4, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    rem-long/2addr p1, v0

    .line 31
    iget-object v0, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lrgm1yDgcq6vUa/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:J

    .line 2
    .line 3
    return-wide v0
.end method
