.class public LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;
    }
.end annotation


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private Lj8PkfMRHB76XrQ2G0ehA:F

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

.field private i3B1M4Iktuzbg7CF4UEh:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:F

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    return-void
.end method

.method private GmkaWVzz7Vu4YiAIOBPb()V
    .locals 5

    .line 1
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 26
    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    invoke-virtual {v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 58
    .line 59
    const-class v3, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    iget-object v4, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;Ljava/util/List;)LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 77
    .line 78
    const-class v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 85
    .line 86
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static bridge synthetic LnkATWQKvQVFbif(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb()V

    return-void
.end method

.method static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 0

    .line 1
    iget-object p0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 8

    .line 1
    iget v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 2
    .line 3
    iget-object v1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    :goto_1
    add-float/2addr v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(FI)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 78
    .line 79
    sget-object v4, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 80
    .line 81
    float-to-double v6, v0

    .line 82
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Bevs6Ilz4oX1whqFV(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 103
    .line 104
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 110
    .line 111
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 117
    .line 118
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget v1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:F

    .line 125
    .line 126
    cmpl-float v3, v0, v1

    .line 127
    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Bevs6Ilz4oX1whqFV(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 143
    .line 144
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/Color;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object v3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-virtual {v3, v0}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Bevs6Ilz4oX1whqFV(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 172
    .line 173
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/Color;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-class v1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 10
    .line 11
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;FFLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            "FF",
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    iput p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:F

    .line 4
    .line 5
    iput p3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:F

    .line 6
    .line 7
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 8
    .line 9
    sget-object v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 10
    .line 11
    float-to-double v1, p3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, " / "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 53
    .line 54
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge p1, v1, :cond_2

    .line 65
    .line 66
    new-instance v1, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 73
    .line 74
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, p1, v3}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->i3B1M4Iktuzbg7CF4UEh(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->tl3jeLk1rs()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/Array;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x42800000    # 64.0f

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v2, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 147
    .line 148
    div-float/2addr p2, p3

    .line 149
    invoke-virtual {p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->frDPVcFiv9bMlWcy(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Bevs6Ilz4oX1whqFV(F)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 162
    .line 163
    const-class p2, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 170
    .line 171
    sget-object p3, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Ldi3SiTXwZnBFAG/OvfPVOHow98HO5Gq5bWJmj;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "translucent-pane-bottom-border"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    .line 34
    const-string p5, "loot"

    .line 35
    .line 36
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iget-object p6, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 41
    .line 42
    invoke-direct {p3, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 43
    .line 44
    .line 45
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 54
    .line 55
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "translucent-pane"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    .line 77
    .line 78
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/high16 p5, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    new-instance p3, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 98
    .line 99
    iget-object p5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 100
    .line 101
    invoke-direct {p3, p5}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 105
    .line 106
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    invoke-virtual {p3, p5}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 112
    .line 113
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    .line 115
    invoke-virtual {p3, p5}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const/high16 p6, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {p3, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/high16 p6, 0x43480000    # 200.0f

    .line 135
    .line 136
    invoke-virtual {p3, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 143
    .line 144
    const-string p6, " cap"

    .line 145
    .line 146
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 147
    .line 148
    invoke-direct {p3, p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 149
    .line 150
    .line 151
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 152
    .line 153
    invoke-virtual {p3, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 154
    .line 155
    .line 156
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 157
    .line 158
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    invoke-direct {p6, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 163
    .line 164
    .line 165
    iput-object p6, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 166
    .line 167
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 168
    .line 169
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 170
    .line 171
    invoke-direct {p6, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 172
    .line 173
    .line 174
    iput-object p6, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 175
    .line 176
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 177
    .line 178
    invoke-direct {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 182
    .line 183
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 187
    .line 188
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p6, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 198
    .line 199
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 200
    .line 201
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 202
    .line 203
    .line 204
    const-string p3, "translucent-pane-top-border"

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 221
    .line 222
    .line 223
    new-instance p2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 224
    .line 225
    const-string p3, "close"

    .line 226
    .line 227
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object p6, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 232
    .line 233
    invoke-direct {p2, p3, p6}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 237
    .line 238
    new-instance p3, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 239
    .line 240
    invoke-direct {p3, p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    .line 258
    .line 259
    new-instance p2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 260
    .line 261
    const-string p3, "take_selected"

    .line 262
    .line 263
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iget-object p4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 268
    .line 269
    invoke-direct {p2, p3, p4}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 273
    .line 274
    invoke-virtual {p2, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 278
    .line 279
    new-instance p3, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 280
    .line 281
    invoke-direct {p3, p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$kV7bzc92LICAXNuSk;-><init>(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    .line 299
    .line 300
    new-instance p1, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;

    .line 301
    .line 302
    invoke-direct {p1, p0}, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/alRExK3gwrF;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 306
    .line 307
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
