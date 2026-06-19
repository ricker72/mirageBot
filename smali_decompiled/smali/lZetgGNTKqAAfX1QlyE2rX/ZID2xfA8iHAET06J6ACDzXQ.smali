.class public LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;
    }
.end annotation


# static fields
.field private static final nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field protected LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field protected Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private aPdUpyecLvnGkRQm6:Z

.field protected k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected final ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/I18NBundle;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

.field protected tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private y3F4MlSqKL33iG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-boolean p4, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "i18n/bundle"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 23
    .line 24
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 25
    .line 26
    const/high16 p1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 29
    .line 30
    .line 31
    const-string p1, "translucent-pane"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 49
    .line 50
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 62
    .line 63
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 17
    .line 18
    sget-object v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    float-to-double v2, p1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "% Resist"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 46
    .line 47
    invoke-direct {p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmpl-double p3, v2, v4

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    cmpg-double p3, v2, v4

    .line 68
    .line 69
    if-gez p3, :cond_1

    .line 70
    .line 71
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/high16 v0, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;",
            "Ljava/util/ArrayList<",
            "LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;",
            ">;",
            "Ljava/util/ArrayList<",
            "LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;",
            ">;",
            "Ljava/util/ArrayList<",
            "LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;
    .locals 6

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    new-instance v3, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    invoke-direct {v3}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v4, p1, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-lez p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-object v3

    .line 127
    :cond_3
    const/4 p5, 0x0

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    sub-int p3, p2, p3

    .line 131
    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    return-object p5

    .line 135
    :cond_4
    new-instance p4, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 136
    .line 137
    invoke-direct {p4}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p5, p1, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 164
    .line 165
    .line 166
    if-lez p3, :cond_5

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p4, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p4, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2, p7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    .line 235
    .line 236
    return-object p4

    .line 237
    :cond_6
    return-object p5
.end method

.method private E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb(Lcom/badlogic/gdx/scenes/scene2d/Actor;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private GmkaWVzz7Vu4YiAIOBPb(Lcom/badlogic/gdx/scenes/scene2d/Actor;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {p1, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 27
    .line 28
    const-string v1, " x"

    .line 29
    .line 30
    invoke-direct {p1, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 p3, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 48
    .line 49
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method private f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const-string v4, "+"

    .line 8
    .line 9
    const/high16 v5, 0x40a00000    # 5.0f

    .line 10
    .line 11
    const-string v6, "%"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmpl-float v8, p2, v7

    .line 15
    .line 16
    if-eqz v8, :cond_3

    .line 17
    .line 18
    new-instance v8, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 19
    .line 20
    invoke-direct {v8}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 24
    .line 25
    sget-object v10, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    float-to-double v11, p2

    .line 28
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v9, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p1, p5

    .line 51
    .line 52
    invoke-virtual {v9, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    sub-float p1, p2, v1

    .line 61
    .line 62
    cmpl-float v0, p1, v7

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-lez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 75
    .line 76
    sget-object v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 77
    .line 78
    float-to-double v9, p1

    .line 79
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 126
    .line 127
    sget-object v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 128
    .line 129
    float-to-double v9, p1

    .line 130
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-object v8

    .line 165
    :cond_3
    const/4 v8, 0x0

    .line 166
    if-eqz p4, :cond_6

    .line 167
    .line 168
    sub-float v9, p2, v1

    .line 169
    .line 170
    cmpl-float v7, v9, v7

    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_4
    new-instance v8, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 176
    .line 177
    invoke-direct {v8}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 181
    .line 182
    sget-object v10, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 183
    .line 184
    float-to-double v11, p2

    .line 185
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v9, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 208
    .line 209
    .line 210
    if-lez v7, :cond_5

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v8, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 218
    .line 219
    sget-object v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 220
    .line 221
    float-to-double v1, v1

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v8, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 259
    .line 260
    sget-object v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 261
    .line 262
    float-to-double v1, v1

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "-"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 303
    .line 304
    .line 305
    :cond_6
    return-object v8
.end method


# virtual methods
.method public varargs Lj8PkfMRHB76XrQ2G0ehA([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    aget-object v2, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 40
    .line 41
    aget-object v2, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public LnkATWQKvQVFbif()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    int-to-long v2, p1

    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    return-wide v0
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6()V
    .locals 2

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public frDPVcFiv9bMlWcy(I)V
    .locals 14

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const-wide/16 v5, 0x2710

    .line 29
    .line 30
    div-long v7, v1, v5

    .line 31
    .line 32
    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    .line 34
    const/high16 v9, 0x40a00000    # 5.0f

    .line 35
    .line 36
    const/high16 v10, 0x41a00000    # 20.0f

    .line 37
    .line 38
    cmp-long v11, v7, v3

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 43
    .line 44
    iget-object v12, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 45
    .line 46
    invoke-virtual {v12}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "gold"

    .line 51
    .line 52
    invoke-virtual {v12, v13}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v12, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    .line 77
    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    :cond_2
    rem-long/2addr v1, v5

    .line 98
    const-wide/16 v5, 0x64

    .line 99
    .line 100
    div-long v7, v1, v5

    .line 101
    .line 102
    cmp-long v11, v7, v3

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 107
    .line 108
    iget-object v12, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 109
    .line 110
    invoke-virtual {v12}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "silver"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v12, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 153
    .line 154
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    .line 160
    .line 161
    :cond_3
    rem-long/2addr v1, v5

    .line 162
    cmp-long p1, v1, v3

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 167
    .line 168
    iget-object v3, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "copper"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    return-void
.end method

.method protected k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 6
    .line 7
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 93
    .line 94
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(FLj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 1
    iput-object v8, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v7

    .line 4
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v0, v9}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(I)V

    if-nez v8, :cond_0

    .line 6
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 7
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 9
    invoke-virtual {v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs()V

    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v2

    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    sget-object v1, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lorg/slf4j/Logger;

    const-string v2, "Can\'t build the item summary table without an active player"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    move-result-object v10

    .line 13
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v10}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 14
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 15
    iget-object v4, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 16
    iget-object v4, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    invoke-static {v8}, LgaVR4PEidu/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)LgaVR4PEidu/ssdkbkr5YuH45NJhvse;

    move-result-object v11

    .line 18
    invoke-static {v1}, LgaVR4PEidu/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)LgaVR4PEidu/ssdkbkr5YuH45NJhvse;

    move-result-object v4

    .line 19
    sget-object v5, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:[I

    invoke-virtual {v10}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v12, "-"

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v13, 0x41800000    # 16.0f

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, " Magic"

    const/16 v18, 0x0

    const-string v9, "Req. "

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_0
    move-object/from16 v22, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    goto/16 :goto_c

    .line 20
    :pswitch_0
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v3, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    invoke-virtual {v10, v1, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 21
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v3, "Rune"

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v5

    invoke-direct {v0, v3, v5, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 23
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 24
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 25
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 26
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    invoke-virtual {v1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb()I

    move-result v1

    .line 29
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 30
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 31
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v5

    invoke-virtual {v5}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v3

    check-cast v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 32
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    if-ge v3, v1, :cond_3

    .line 33
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 34
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 35
    :goto_1
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 36
    :pswitch_1
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v5, "Scroll"

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v6

    invoke-direct {v0, v5, v6, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 38
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    move-result-object v2

    sget-object v5, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    if-ne v2, v5, :cond_2

    .line 40
    sget-object v2, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_EFFECT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    invoke-virtual {v8, v2, v5}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    .line 41
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v6, v2, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 42
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    iget-object v6, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-eq v2, v5, :cond_6

    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-eq v2, v5, :cond_6

    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-eq v2, v5, :cond_6

    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->tl3jeLk1rs:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-eq v2, v5, :cond_6

    sget-object v5, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-ne v2, v5, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    sget-object v3, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-eq v2, v3, :cond_5

    sget-object v3, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    if-ne v2, v3, :cond_2

    .line 47
    :cond_5
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "Out of combat"

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 48
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/Color;->add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 51
    :cond_6
    :goto_2
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v5, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_MODIFIER:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Hour(s)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 52
    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/Color;->add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "Affects everyone!"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 58
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 59
    :pswitch_2
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "Material"

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v3

    invoke-direct {v0, v2, v3, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 60
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 61
    :pswitch_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 62
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v2

    sget-object v3, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->Lj8PkfMRHB76XrQ2G0ehA:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 63
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "Collectable"

    invoke-direct {v1, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 67
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 68
    :pswitch_4
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "Potion"

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v3

    invoke-direct {v0, v2, v3, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 71
    :pswitch_5
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string v2, "Food"

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v3

    invoke-direct {v0, v2, v3, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v2, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->NOURISHMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Nourishment"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 75
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    move-result-object v1

    sget-object v3, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    if-ne v1, v3, :cond_2

    .line 78
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR_CLASSIFICATION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v3, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;

    invoke-virtual {v8, v1, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;

    .line 79
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v6, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v9, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v8, v6, v9}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v6}, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    if-eq v1, v3, :cond_7

    .line 80
    invoke-virtual {v1}, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_7
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 82
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 83
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eq v1, v3, :cond_9

    .line 84
    invoke-virtual {v1}, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v3

    sget-object v6, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    if-eq v3, v6, :cond_9

    invoke-virtual {v1}, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v3

    iget-object v6, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    move-result-object v6

    invoke-virtual {v6}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v6

    if-eq v3, v6, :cond_9

    .line 85
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 86
    invoke-static/range {v17 .. v17}, LgaVR4PEidu/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)LgaVR4PEidu/ssdkbkr5YuH45NJhvse;

    move-result-object v4

    .line 87
    :cond_9
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v5

    invoke-virtual {v5}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v3

    check-cast v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 90
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v5, v14, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 91
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 92
    sget-object v6, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_c

    .line 93
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v6, v6, 0x5

    .line 94
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Req. level "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    if-ge v3, v6, :cond_b

    .line 96
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 97
    :cond_b
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    :cond_c
    sget-object v3, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    goto :goto_3

    .line 100
    :cond_d
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->QJhP4RoXPafLdgUwieJPCy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 101
    :cond_e
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3

    .line 102
    :cond_f
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->fRYn9hlNKC6ByLat:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :goto_3
    move-object v8, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    goto/16 :goto_d

    .line 103
    :pswitch_7
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    move-result-object v3

    sget-object v5, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    if-ne v3, v5, :cond_2

    .line 104
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v5, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    invoke-virtual {v10, v3, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 105
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v22, v4

    invoke-virtual {v6}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 106
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 107
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    :cond_10
    invoke-virtual {v6}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v4

    sget-object v8, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    if-eq v4, v8, :cond_12

    iget-object v4, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    move-result-object v4

    invoke-virtual {v4}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v4

    invoke-virtual {v6}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v8

    if-ne v4, v8, :cond_11

    if-eqz v1, :cond_12

    iget-object v4, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    move-result-object v4

    invoke-virtual {v4}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v4

    invoke-virtual {v1, v3, v5}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    invoke-virtual {v1}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    move-result-object v1

    if-eq v4, v1, :cond_12

    .line 109
    :cond_11
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 110
    invoke-static/range {v17 .. v17}, LgaVR4PEidu/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)LgaVR4PEidu/ssdkbkr5YuH45NJhvse;

    move-result-object v4

    goto :goto_4

    :cond_12
    move-object/from16 v4, v22

    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;

    move-result-object v1

    invoke-virtual {v1}, LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 112
    sget-object v5, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    .line 113
    :pswitch_8
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :goto_6
    move-object/from16 v17, v3

    goto :goto_5

    .line 114
    :pswitch_9
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 115
    :pswitch_a
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 116
    :pswitch_b
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 117
    :pswitch_c
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 118
    :pswitch_d
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 119
    :pswitch_e
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_6

    .line 120
    :pswitch_f
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    sget-object v8, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v5, v8}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto/16 :goto_6

    :cond_13
    if-nez v17, :cond_14

    .line 121
    sget-object v1, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_2

    goto :goto_7

    .line 122
    :pswitch_10
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    sget-object v5, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v3, v5}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_8

    .line 123
    :pswitch_11
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    sget-object v5, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v3, v5}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_8

    .line 124
    :pswitch_12
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    sget-object v5, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v3, v5}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v1, v17

    .line 125
    :goto_8
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz v1, :cond_15

    .line 126
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    :cond_15
    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    sget-object v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    if-ne v6, v1, :cond_16

    .line 129
    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual/range {p1 .. p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v8

    invoke-direct {v0, v3, v8, v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb(Lcom/badlogic/gdx/scenes/scene2d/Actor;ILcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 130
    :cond_16
    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    :goto_9
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_COST:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_17

    .line 133
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mana per use"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 134
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 135
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    :cond_17
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    iget-object v5, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v5

    invoke-virtual {v5}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v3

    check-cast v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 138
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v5, v14, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 139
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 140
    sget-object v13, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    move-object/from16 p2, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_19

    .line 141
    invoke-virtual/range {p1 .. p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v4, v4, 0x5

    .line 142
    :cond_18
    iget-object v13, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    iget-object v13, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    :cond_19
    sget-object v13, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    move-object/from16 v17, v14

    sget-object v14, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v10, v13, v14}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    move-object/from16 v18, v12

    const-string v12, " Distance"

    if-ne v13, v14, :cond_1b

    .line 145
    sget-object v1, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_a

    .line 146
    :pswitch_13
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->rusYX0BwVjAeuttEOkgU:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    if-ge v1, v4, :cond_1a

    .line 149
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_a

    .line 150
    :pswitch_14
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    if-ge v1, v4, :cond_1a

    .line 153
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_a

    .line 154
    :pswitch_15
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->fRYn9hlNKC6ByLat:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    if-ge v1, v4, :cond_1a

    .line 157
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_a

    .line 158
    :pswitch_16
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->QJhP4RoXPafLdgUwieJPCy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Melee"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    if-ge v1, v4, :cond_1a

    .line 161
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 162
    :cond_1a
    :goto_a
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_HANDED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v4, LETs1xNJfspLyl/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/alRExK3gwrF;

    invoke-virtual {v10, v3, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LETs1xNJfspLyl/alRExK3gwrF;

    invoke-virtual {v3}, LETs1xNJfspLyl/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->TRAINING_WEAPON:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 165
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "-100% HP Regen"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 166
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 167
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_b

    .line 169
    :cond_1b
    sget-object v8, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Lj8PkfMRHB76XrQ2G0ehA:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    if-ne v6, v8, :cond_1d

    .line 170
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->QJhP4RoXPafLdgUwieJPCy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Defence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6:I

    if-ge v1, v4, :cond_1c

    .line 173
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 174
    :cond_1c
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "+1 Attacker"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 175
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 176
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_b

    .line 178
    :cond_1d
    sget-object v8, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    if-ne v6, v8, :cond_1e

    .line 179
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    if-ge v1, v4, :cond_1f

    .line 182
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_b

    :cond_1e
    if-ne v6, v1, :cond_1f

    .line 183
    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->fRYn9hlNKC6ByLat:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget v1, v3, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    if-ge v1, v4, :cond_1f

    .line 186
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1f
    :goto_b
    move-object/from16 v8, p2

    goto :goto_d

    :goto_c
    move-object/from16 v8, v22

    .line 187
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget v1, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU:I

    if-lez v1, :cond_20

    .line 191
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "Fortified"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 192
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 193
    :cond_20
    iget-boolean v1, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Ld2ZbDf8cL:Z

    if-eqz v1, :cond_21

    .line 194
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "Empowered"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 195
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 196
    :cond_21
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    const/16 v19, 0x1

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 197
    const-string v1, "Attack"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 198
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 199
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 200
    const-string v1, "Armour"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    move-object v14, v5

    move-object v15, v6

    .line 201
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 202
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->QJhP4RoXPafLdgUwieJPCy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 203
    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget-object v1, v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->tl3jeLk1rs:Ljava/lang/String;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Melee"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 205
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    const/16 v19, 0x1

    xor-int/lit8 v4, v1, 0x1

    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->fRYn9hlNKC6ByLat:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 206
    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget-object v1, v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->tl3jeLk1rs:Ljava/lang/String;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Distance"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 207
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 208
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    const/16 v19, 0x1

    xor-int/lit8 v4, v1, 0x1

    sget-object v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->Uzqhjjr2vTlyImQp5:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 209
    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    iget-object v1, v1, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->tl3jeLk1rs:Ljava/lang/String;

    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Magic"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 210
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    const/16 v19, 0x1

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 212
    const-string v20, "faded-green"

    invoke-static/range {v20 .. v20}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Stamina"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    move-object v1, v5

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 215
    const-string v21, "faded-sky"

    invoke-static/range {v21 .. v21}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object/from16 v22, v1

    const-string v1, "Spirit"

    move-object/from16 p2, v14

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    move-object/from16 v22, v5

    .line 216
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 217
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 218
    const-string v1, "Defence"

    move-object/from16 v5, p2

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 221
    const-string v1, "% Block"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 222
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 224
    const-string v1, "% Accuracy"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 225
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 227
    const-string v1, "% Crit"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    move-object v15, v5

    .line 228
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 229
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 230
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/Color;->add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    move-object/from16 v23, v5

    move-object v5, v1

    const-string v1, "% vs Elites"

    move-object/from16 p2, v15

    move-object/from16 v15, v23

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 231
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    const/16 v19, 0x1

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 233
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/Color;->add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const-string v1, "% Elite Resist"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    move-object/from16 v23, v6

    .line 234
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 235
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 236
    invoke-static/range {v20 .. v20}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Health"

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 237
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 239
    invoke-static/range {v21 .. v21}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Mana"

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 240
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 242
    invoke-static/range {v20 .. v20}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "HP Regen"

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 243
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:I

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->Uko0QP2M2h9BU8yRs23:I

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 245
    invoke-static/range {v21 .. v21}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "Mana Regen"

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 246
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 248
    const-string v1, "% Potions"

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    move-object/from16 v21, v5

    .line 249
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 250
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 251
    invoke-static/range {v20 .. v20}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    const-string v1, "% Leech"

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 252
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->RhiQnqSYgyB6iXI8FWPuqZvQtH:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->RhiQnqSYgyB6iXI8FWPuqZvQtH:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 254
    const-string v1, "% Thorns"

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 255
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 257
    const-string v1, "% Money Find"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 258
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    iget v2, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX:F

    iget v3, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX:F

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 260
    const-string v1, "% Belly"

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Ljava/lang/String;FFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 261
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    iget v1, v11, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->ogyjfZ5f60mYkf28hsTE:F

    float-to-int v2, v1

    iget v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->ogyjfZ5f60mYkf28hsTE:F

    float-to-int v3, v1

    iget-boolean v1, v8, LgaVR4PEidu/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Z

    xor-int/lit8 v4, v1, 0x1

    .line 263
    const-string v1, "Capacity"

    invoke-direct/range {v0 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;IIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    move-result-object v1

    .line 264
    invoke-direct {v0, v1, v9, v12, v13}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ(LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EXPERIENCE_PROTECTION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v16

    if-lez v2, :cond_22

    .line 266
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "% exp loss"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 267
    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 268
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 269
    :cond_22
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->DESTROYED_ON_DEATH:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 270
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "Breaks on death"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 271
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/graphics/Color;->add(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 273
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 274
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    goto :goto_e

    .line 275
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 276
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    goto :goto_f

    .line 277
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 278
    iget-object v3, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    goto :goto_10

    .line 279
    :cond_26
    invoke-virtual {v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 280
    invoke-virtual/range {p1 .. p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->y3F4MlSqKL33iG()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 281
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "Soulbound"

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 282
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 283
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 284
    :cond_27
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->NOTE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    move-object/from16 v8, p1

    move-object/from16 v2, v17

    invoke-virtual {v8, v1, v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 286
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v2, v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 287
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v3, 0x1

    .line 288
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 289
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 290
    :cond_28
    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->tl3jeLk1rs()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 291
    const-string v1, "Currency"

    goto :goto_12

    .line 292
    :cond_29
    invoke-virtual {v10}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->isStackable()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v10}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getWeight()F

    move-result v1

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_11

    :cond_2a
    invoke-virtual {v10}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getWeight()F

    move-result v1

    .line 293
    :goto_11
    sget-object v2, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cap"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_12
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v2, v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 295
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 296
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 297
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    move-result-object v1

    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v1

    sget-object v2, Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;->zz028vyYjHQEgdnwi8:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    if-ne v1, v2, :cond_2b

    .line 298
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 300
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 301
    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 302
    :cond_2b
    iget-boolean v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Z

    if-eqz v1, :cond_2c

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    invoke-virtual {v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->tl3jeLk1rs()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 303
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 304
    iget-object v1, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 305
    :cond_2c
    invoke-virtual {v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 3

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected tl3jeLk1rs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hasChildren()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hasChildren()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public y3F4MlSqKL33iG()V
    .locals 2

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
