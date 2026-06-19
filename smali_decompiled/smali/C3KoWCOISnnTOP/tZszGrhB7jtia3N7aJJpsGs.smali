.class public LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 16
    .line 17
    const-string v3, "#ffcc00"

    .line 18
    .line 19
    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v0, 0x43af0000    # 350.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getFontScaleX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;
    .locals 1

    .line 1
    invoke-direct {p0, p6}, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 19
    .line 20
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 37
    .line 38
    const-string p2, "#ffcc00"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    .line 66
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 70
    .line 71
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
