.class public LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;
.super LU73D0kE3QS9Vh1/alRExK3gwrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;",
        ">",
        "LU73D0kE3QS9Vh1/alRExK3gwrF;"
    }
.end annotation


# static fields
.field private static final y3F4MlSqKL33iG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM<",
            "TT;>;"
        }
    .end annotation
.end field

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private aPdUpyecLvnGkRQm6:Z

.field private tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU73D0kE3QS9Vh1/alRExK3gwrF;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 7
    .line 8
    new-instance p1, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>([Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 17
    .line 18
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 5
    .line 6
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public LnkATWQKvQVFbif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 2
    .line 3
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 3

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 8
    .line 9
    invoke-direct {v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 19
    .line 20
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 49
    .line 50
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 59
    .line 60
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isTouchable()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public f09VfaSsgdKn()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 23
    .line 24
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    invoke-virtual {v3, v0}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AHFq0Uw87ucfBfQ(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :cond_3
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object p1, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 73
    .line 74
    const-string v0, "Tried to remove an Item that didn\'t exist from an ItemFlowLayout"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
