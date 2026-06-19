.class public LV9RWFsNmTNMjpLhoVL0Z/JH0jfSNWoFOLyC1WMVcjHPo;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/JH0jfSNWoFOLyC1WMVcjHPo;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/JH0jfSNWoFOLyC1WMVcjHPo;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p2, "Tried to reward experience to the player but they were null for some reason?"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    sget-object v5, Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v0 .. v6}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 66
    .line 67
    iget-wide v2, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 68
    .line 69
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v4, p1

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 76
    .line 77
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p2, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 88
    .line 89
    iget-object p2, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;)LNSHVoU4hf1LoQgy1AfCb8B9/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/JH0jfSNWoFOLyC1WMVcjHPo;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/LERnqG8armcKTrC1DWq5K;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
