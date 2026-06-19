.class public LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

.field private final Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

.field private f09VfaSsgdKn:LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;
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
    const-class v0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;[LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
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
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 5
    new-instance p1, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    invoke-direct {p1, p0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;-><init>(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)V

    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 7
    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs constructor <init>([LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;[LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V

    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    return-object p0
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    iget-object p0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    return-object p0
.end method

.method static bridge synthetic f09VfaSsgdKn(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    return-void
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method


# virtual methods
.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
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
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    iget-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

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
    check-cast v1, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

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
    check-cast v2, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

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
    invoke-virtual {v2, v3}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 2
    .line 3
    return-void
.end method
