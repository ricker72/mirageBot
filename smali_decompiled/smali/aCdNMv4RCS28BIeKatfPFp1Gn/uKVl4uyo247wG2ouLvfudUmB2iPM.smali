.class public LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

.field private final Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

.field private f09VfaSsgdKn:Z

.field private frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;[Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;",
            "[TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn:Z

    .line 6
    new-instance v0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;-><init>(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    iput-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 8
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;[Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;)Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    return-object p0
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    iget-object p0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    return-object p0
.end method

.method static bridge synthetic f09VfaSsgdKn(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn:Z

    return p0
.end method

.method static bridge synthetic frDPVcFiv9bMlWcy(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    return-void
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;)Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
    .locals 0

    .line 1
    iget-object p0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    return-object p0
.end method


# virtual methods
.method public E3yv2v0M1zTKO1ekP9BRW7syy()V
    .locals 3

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 2

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 6
    .line 7
    iget-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->i3B1M4Iktuzbg7CF4UEh(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->GmkaWVzz7Vu4YiAIOBPb(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 5

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    sget-object v3, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string v4, "Error clearing listeners for [{}]"

    .line 27
    .line 28
    invoke-interface {v3, v4, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 39
    .line 40
    return-void
.end method

.method public tl3jeLk1rs()V
    .locals 3

    .line 1
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->frDPVcFiv9bMlWcy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y3F4MlSqKL33iG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn:Z

    .line 2
    .line 3
    return-void
.end method
