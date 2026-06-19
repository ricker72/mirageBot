.class public abstract Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->reflected:LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->computeReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->reflected:LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/kV7bzc92LICAXNuSk;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()LwxPmPcrbc33/alRExK3gwrF;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/WbBzFAmoWLn0zB;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LwxPmPcrbc33/alRExK3gwrF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/WbBzFAmoWLn0zB;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LwxPmPcrbc33/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LwxPmPcrbc33/f4ytKjSd7KzecFtj8PyEL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->compute()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LP81IkdH7F0ZXa0moidUeNYPVoIB3/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    invoke-direct {v0}, LP81IkdH7F0ZXa0moidUeNYPVoIB3/kV7bzc92LICAXNuSk;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getReturnType()LwxPmPcrbc33/W5jA0kXNN9dnVzUN1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->getReturnType()LwxPmPcrbc33/W5jA0kXNN9dnVzUN1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LwxPmPcrbc33/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()LwxPmPcrbc33/ZBRIaNPCvxGsCIM852gf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->getVisibility()LwxPmPcrbc33/ZBRIaNPCvxGsCIM852gf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/yT1rMjqc1VV87mtvAjs8Ojx6;->getReflected()LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwxPmPcrbc33/ZID2xfA8iHAET06J6ACDzXQ;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
