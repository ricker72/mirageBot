.class public Landroidx/appcompat/widget/XfVOjfWhjNJJi;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;,
        Landroidx/appcompat/widget/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;,
        Landroidx/appcompat/widget/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;,
        Landroidx/appcompat/widget/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;",
            ">;"
        }
    .end annotation
.end field

.field private GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

.field private final LnkATWQKvQVFbif:Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/p0npk2TY3hVyNrEfNZ;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic E3yv2v0M1zTKO1ekP9BRW7syy(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic GmkaWVzz7Vu4YiAIOBPb(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Lj8PkfMRHB76XrQ2G0ehA()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/widget/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb(Landroid/widget/TextView;LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic LnkATWQKvQVFbif(Landroidx/appcompat/widget/XfVOjfWhjNJJi;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic aPdUpyecLvnGkRQm6(Landroidx/appcompat/widget/XfVOjfWhjNJJi;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/appcompat/widget/XfVOjfWhjNJJi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic frDPVcFiv9bMlWcy(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/appcompat/widget/XfVOjfWhjNJJi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ql0WGkLaqSS3yPoiH6FyAZpqY2(Landroidx/appcompat/widget/XfVOjfWhjNJJi;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic tl3jeLk1rs(Landroidx/appcompat/widget/XfVOjfWhjNJJi;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y3F4MlSqKL33iG(Landroidx/appcompat/widget/XfVOjfWhjNJJi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->frDPVcFiv9bMlWcy()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->k6cSoZ0yG9Q5x94LNpIfCG()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->LnkATWQKvQVFbif()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/SUvdhJzOFCHwb;->tl3jeLk1rs(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$kV7bzc92LICAXNuSk;-><init>(Landroidx/appcompat/widget/XfVOjfWhjNJJi;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Y6LUCTiDTjfMk8tVxuGggalt0q()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->im9htEBxIvc8EvdK1QNb()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LW2fFXYAmOip/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy(Landroid/widget/TextView;)LW2fFXYAmOip/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Lj8PkfMRHB76XrQ2G0ehA(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->aPdUpyecLvnGkRQm6(ZIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb([II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->AHFq0Uw87ucfBfQ([II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(IF)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb(Landroid/widget/TextView;LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->b9XDMzRgUfP(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Bevs6Ilz4oX1whqFV(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->getSuperCaller()Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/XfVOjfWhjNJJi$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LW2fFXYAmOip/W5jA0kXNN9dnVzUN1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LW2fFXYAmOip/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/widget/TextView;LW2fFXYAmOip/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->fRYn9hlNKC6ByLat(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, LOiC89GE4fZXXBXOE/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/XfVOjfWhjNJJi;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 35
    .line 36
    throw p1
.end method
