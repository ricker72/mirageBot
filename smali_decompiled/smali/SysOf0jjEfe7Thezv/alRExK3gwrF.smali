.class public LSysOf0jjEfe7Thezv/alRExK3gwrF;
.super Lky6dbeIUpyAsDL3kpr3E53VGGAwd/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# static fields
.field private static final Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

.field private aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;",
            ">;"
        }
    .end annotation
.end field

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private tl3jeLk1rs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;",
            ">;"
        }
    .end annotation
.end field

.field private y3F4MlSqKL33iG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LSysOf0jjEfe7Thezv/alRExK3gwrF;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance p1, LSysOf0jjEfe7Thezv/v5RZzjqNPHD9WkCzLGTaB;

    .line 19
    .line 20
    invoke-direct {p1}, LSysOf0jjEfe7Thezv/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->y3F4MlSqKL33iG:Ljava/util/Comparator;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic E3yv2v0M1zTKO1ekP9BRW7syy(LSysOf0jjEfe7Thezv/alRExK3gwrF;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic GmkaWVzz7Vu4YiAIOBPb(LSysOf0jjEfe7Thezv/alRExK3gwrF;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic LnkATWQKvQVFbif(LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(LSysOf0jjEfe7Thezv/alRExK3gwrF;LfutCb5XFWdtCWJLxnIRER/ssdkbkr5YuH45NJhvse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LfutCb5XFWdtCWJLxnIRER/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->y3F4MlSqKL33iG([LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(LSysOf0jjEfe7Thezv/alRExK3gwrF;LfutCb5XFWdtCWJLxnIRER/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LfutCb5XFWdtCWJLxnIRER/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic aPdUpyecLvnGkRQm6(LSysOf0jjEfe7Thezv/alRExK3gwrF;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private ql0WGkLaqSS3yPoiH6FyAZpqY2()V
    .locals 3

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->y3F4MlSqKL33iG:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 30
    .line 31
    iget-object v2, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic tl3jeLk1rs(LSysOf0jjEfe7Thezv/alRExK3gwrF;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v0, "Tried to remove a friend from the FriendsTable that we didn\'t know about..."

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 32
    .line 33
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 57
    .line 58
    const-string v1, "you_have_no_friends"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 13
    .line 14
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 15
    .line 16
    const-string v1, "you_have_no_friends"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->y3F4MlSqKL33iG([LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-string p5, "add_friend"

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-direct {p1, p5, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 13
    .line 14
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 20
    .line 21
    new-instance p5, LSysOf0jjEfe7Thezv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    invoke-direct {p5, p0, p3}, LSysOf0jjEfe7Thezv/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(LSysOf0jjEfe7Thezv/alRExK3gwrF;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    .line 38
    .line 39
    new-instance p1, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    const-string p3, "friends"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 51
    .line 52
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 p3, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    .line 74
    .line 75
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 76
    .line 77
    const-string p5, "android"

    .line 78
    .line 79
    invoke-direct {p4, p1, p2, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-virtual {p4, p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "translucent-pane-top-border"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 0

    .line 1
    return-void
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string p2, "Tried to set the online status of a Friend we don\'t know about..."

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    invoke-virtual {v1}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p1, v2, v0, p2}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p2, LSysOf0jjEfe7Thezv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {p2, p0}, LSysOf0jjEfe7Thezv/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LSysOf0jjEfe7Thezv/alRExK3gwrF;)V

    .line 4
    .line 5
    .line 6
    const-class p3, LfutCb5XFWdtCWJLxnIRER/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LSysOf0jjEfe7Thezv/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LSysOf0jjEfe7Thezv/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LSysOf0jjEfe7Thezv/alRExK3gwrF;)V

    .line 14
    .line 15
    .line 16
    const-class p3, LfutCb5XFWdtCWJLxnIRER/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    const-string p2, "translucent-pane-top-bottom-border"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    const-string p2, "translucent-pane-bottom-border"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs y3F4MlSqKL33iG([LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v0, "Tried to add a null FriendDTO to the FriendsTable"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, LSysOf0jjEfe7Thezv/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const-string v3, "Tried to add a friend to the FriendsTable that we already knew about..."

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, v5}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LSysOf0jjEfe7Thezv/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2}, LSysOf0jjEfe7Thezv/alRExK3gwrF$kV7bzc92LICAXNuSk;-><init>(LSysOf0jjEfe7Thezv/alRExK3gwrF;LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-virtual {v3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LSysOf0jjEfe7Thezv/alRExK3gwrF;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, LSysOf0jjEfe7Thezv/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
