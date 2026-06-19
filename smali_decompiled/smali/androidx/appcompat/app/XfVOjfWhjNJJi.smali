.class public Landroidx/appcompat/app/XfVOjfWhjNJJi;
.super Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$yT1rMjqc1VV87mtvAjs8Ojx6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;
    }
.end annotation


# static fields
.field private static final imYB8bvhMYz0mbNX:Landroid/view/animation/Interpolator;

.field private static final ogyjfZ5f60mYkf28hsTE:Landroid/view/animation/Interpolator;


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Landroid/app/Activity;

.field AHFq0Uw87ucfBfQ:Z

.field private Bevs6Ilz4oX1whqFV:Landroid/content/Context;

.field E3yv2v0M1zTKO1ekP9BRW7syy:Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field private Lj8PkfMRHB76XrQ2G0ehA:Z

.field LnkATWQKvQVFbif:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

.field final RhiQnqSYgyB6iXI8FWPuqZvQtH:LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;

.field RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

.field private Uzqhjjr2vTlyImQp5:Z

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

.field private b9XDMzRgUfP:Z

.field bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

.field f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field fRYn9hlNKC6ByLat:Z

.field frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

.field i3B1M4Iktuzbg7CF4UEh:Z

.field im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

.field k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

.field final neQeunMLVb2O6hs:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

.field private q4SX6y5q94ZyfzKcML6mTi0:Z

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field

.field qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

.field final rusYX0BwVjAeuttEOkgU:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

.field tl3jeLk1rs:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

.field private y3F4MlSqKL33iG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->imYB8bvhMYz0mbNX:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ogyjfZ5f60mYkf28hsTE:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->rusYX0BwVjAeuttEOkgU:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 9
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->neQeunMLVb2O6hs:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 10
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH:LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->AABbrsDbjzi56VN5Se74cFbq:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->rusYX0BwVjAeuttEOkgU:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 24
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->neQeunMLVb2O6hs:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 25
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;)V

    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH:LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Landroid/view/View;)V

    return-void
.end method

.method private Az3ciMsqII2cLPlOGfEr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private RhiQnqSYgyB6iXI8FWPuqZvQtH(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->y3F4MlSqKL33iG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->fRYn9hlNKC6ByLat(Landroid/view/View;)Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 27
    .line 28
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->tl3jeLk1rs()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Ld2ZbDf8cL(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uko0QP2M2h9BU8yRs23(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb:[I

    .line 114
    .line 115
    sget v3, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ENUGKYJG9YwzjJ2FyU(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->JF9npeDSX9xOu98XOFNFR25m(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private Uko0QP2M2h9BU8yRs23(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->rusYX0BwVjAeuttEOkgU()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->ogyjfZ5f60mYkf28hsTE(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Lj8PkfMRHB76XrQ2G0ehA:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private dVexnWKcU6kD3kDF5PwKu8dNO(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->AHFq0Uw87ucfBfQ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uzqhjjr2vTlyImQp5(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->b9XDMzRgUfP:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private dg6TdohryzxxXfKMJt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->dVexnWKcU6kD3kDF5PwKu8dNO(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private fRYn9hlNKC6ByLat(Landroid/view/View;)Landroidx/appcompat/widget/t1Lfy9UnatNuBn;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private neQeunMLVb2O6hs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->dVexnWKcU6kD3kDF5PwKu8dNO(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method static q4SX6y5q94ZyfzKcML6mTi0(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 2
    .line 3
    return-void
.end method

.method public AHFq0Uw87ucfBfQ(Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;)Landroidx/appcompat/view/kV7bzc92LICAXNuSk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Landroidx/appcompat/app/XfVOjfWhjNJJi;Landroid/content/Context;Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uko0QP2M2h9BU8yRs23(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ENUGKYJG9YwzjJ2FyU(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b9XDMzRgUfP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->fRYn9hlNKC6ByLat:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public JF9npeDSX9xOu98XOFNFR25m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->zz028vyYjHQEgdnwi8(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ld2ZbDf8cL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->Y6LUCTiDTjfMk8tVxuGggalt0q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->imYB8bvhMYz0mbNX(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public LnkATWQKvQVFbif(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->y3F4MlSqKL33iG:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->y3F4MlSqKL33iG:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->tl3jeLk1rs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public QJhP4RoXPafLdgUwieJPCy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uzqhjjr2vTlyImQp5:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->GmkaWVzz7Vu4YiAIOBPb(F)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH:LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->GmkaWVzz7Vu4YiAIOBPb(F)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/XfVOjfWhjNJJi;->imYB8bvhMYz0mbNX:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy(J)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->rusYX0BwVjAeuttEOkgU:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->rusYX0BwVjAeuttEOkgU:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uzqhjjr2vTlyImQp5:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->GmkaWVzz7Vu4YiAIOBPb(F)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RhiQnqSYgyB6iXI8FWPuqZvQtH:LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/rcTW8l6Ky3x8;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/View;)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;->GmkaWVzz7Vu4YiAIOBPb(F)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ogyjfZ5f60mYkf28hsTE:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy(J)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->neQeunMLVb2O6hs:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->frDPVcFiv9bMlWcy:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->neQeunMLVb2O6hs:LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, LLUtNpdKoBSCcznhF0/NbqDk9WmPdN0TFg3B3jLv;->Bevs6Ilz4oX1whqFV(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->f09VfaSsgdKn:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->ogyjfZ5f60mYkf28hsTE(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Bevs6Ilz4oX1whqFV:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Bevs6Ilz4oX1whqFV:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Bevs6Ilz4oX1whqFV:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Bevs6Ilz4oX1whqFV:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method b9XDMzRgUfP()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->tl3jeLk1rs:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/kV7bzc92LICAXNuSk;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->tl3jeLk1rs:Landroidx/appcompat/view/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->aPdUpyecLvnGkRQm6:Landroidx/appcompat/view/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->dVexnWKcU6kD3kDF5PwKu8dNO(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn()V
    .locals 0

    .line 1
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 2
    .line 3
    return-void
.end method

.method public i3B1M4Iktuzbg7CF4UEh(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->dg6TdohryzxxXfKMJt()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->neQeunMLVb2O6hs()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Az3ciMsqII2cLPlOGfEr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 27
    .line 28
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->ql0WGkLaqSS3yPoiH6FyAZpqY2(IJ)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(IJ)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->ql0WGkLaqSS3yPoiH6FyAZpqY2(IJ)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(IJ)LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->f09VfaSsgdKn(LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;LLUtNpdKoBSCcznhF0/Mwa59zmE9aG9JAExOPAQ0T;)Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->LnkATWQKvQVFbif(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->LnkATWQKvQVFbif(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->i3B1M4Iktuzbg7CF4UEh:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->dVexnWKcU6kD3kDF5PwKu8dNO(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public imYB8bvhMYz0mbNX(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/XfVOjfWhjNJJi;->ogyjfZ5f60mYkf28hsTE(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->Uzqhjjr2vTlyImQp5:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->QJhP4RoXPafLdgUwieJPCy:Landroidx/appcompat/view/SUvdhJzOFCHwb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ogyjfZ5f60mYkf28hsTE(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->tl3jeLk1rs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->E3yv2v0M1zTKO1ekP9BRW7syy(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rusYX0BwVjAeuttEOkgU()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/XfVOjfWhjNJJi;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/appcompat/widget/t1Lfy9UnatNuBn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/t1Lfy9UnatNuBn;->y3F4MlSqKL33iG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
