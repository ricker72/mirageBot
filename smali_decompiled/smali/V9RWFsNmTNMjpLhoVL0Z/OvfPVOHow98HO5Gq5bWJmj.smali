.class public LV9RWFsNmTNMjpLhoVL0Z/OvfPVOHow98HO5Gq5bWJmj;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;",
        ">;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Tried to change the appearance of a creature we don\'t know about"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 38
    .line 39
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, v2, p2}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 63
    .line 64
    sget-object v3, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 65
    .line 66
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq()[Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v6, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v7, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/OvfPVOHow98HO5Gq5bWJmj;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
