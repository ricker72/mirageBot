.class public LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final y3F4MlSqKL33iG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

.field private GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 21
    .line 22
    new-instance p1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 28
    .line 29
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ZLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZFLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    invoke-virtual {p2}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q()LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v2, LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    iget-object v2, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;

    .line 30
    .line 31
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    iget-object p2, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v5, v1

    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:LXkZQcQ93egXmZE70ety/SUvdhJzOFCHwb;

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    const-string p2, "#ffcc00"

    .line 54
    .line 55
    invoke-static {p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, v1

    .line 64
    move-object v5, v4

    .line 65
    :goto_1
    iget-object p2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 79
    .line 80
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v3, v1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 94
    .line 95
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    .line 96
    .line 97
    invoke-direct {v3, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 105
    .line 106
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 107
    .line 108
    sub-float/2addr p2, v2

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x0

    .line 115
    :goto_2
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 116
    .line 117
    invoke-virtual {v2}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eqz p5, :cond_6

    .line 126
    .line 127
    add-float/2addr v2, v10

    .line 128
    :cond_6
    move v8, v2

    .line 129
    iget-object v2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 130
    .line 131
    const-class v3, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;

    .line 139
    .line 140
    move-object v6, p3

    .line 141
    move-object v7, p4

    .line 142
    move-object/from16 v9, p7

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 154
    .line 155
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 162
    .line 163
    iget v3, v3, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 164
    .line 165
    cmpl-float v4, v3, v10

    .line 166
    .line 167
    if-lez v4, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_3
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 173
    .line 174
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 181
    .line 182
    iget-object v4, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 183
    .line 184
    const-class v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 191
    .line 192
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v6, 0x41000000    # 8.0f

    .line 197
    .line 198
    add-float/2addr v5, v6

    .line 199
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-float/2addr p1, v10

    .line 204
    const/high16 v6, 0x41800000    # 16.0f

    .line 205
    .line 206
    mul-float v3, v3, v6

    .line 207
    .line 208
    add-float/2addr p1, v3

    .line 209
    add-float/2addr p1, p2

    .line 210
    invoke-virtual {v4, v5, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 224
    .line 225
    .line 226
    cmpl-float p1, v0, v1

    .line 227
    .line 228
    if-lez p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 231
    .line 232
    const-class v1, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    sget-object v2, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v2}, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(FZLC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 253
    .line 254
    .line 255
    return-object p2
.end method

.method public Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;
    .locals 9

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move v6, p4

    .line 46
    move-object v8, p6

    .line 47
    invoke-virtual/range {v1 .. v8}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ZLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZFLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 60
    .line 61
    iget-object p3, v1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    iget-object p3, p3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 70
    .line 71
    iget p2, p2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 72
    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float p6, p2, p4

    .line 76
    .line 77
    if-lez p6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/high16 p4, 0x41000000    # 8.0f

    .line 87
    .line 88
    mul-float p2, p2, p4

    .line 89
    .line 90
    add-float/2addr p3, p2

    .line 91
    iget-object p2, v1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 92
    .line 93
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 100
    .line 101
    iget-object p4, v1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 102
    .line 103
    const-class p6, LC3KoWCOISnnTOP/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 104
    .line 105
    invoke-virtual {p4, p6}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, LC3KoWCOISnnTOP/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 110
    .line 111
    invoke-virtual {p2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    invoke-virtual {p4, p3, p6, p5}, LC3KoWCOISnnTOP/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(FFLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;)LC3KoWCOISnnTOP/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p3}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_1
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 7

    .line 1
    const-class v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-class v3, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const-class v3, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v3, v1, v5

    .line 18
    .line 19
    const-class v3, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v3, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 37
    .line 38
    new-array v1, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-class v0, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
    .locals 2

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const-class v1, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 10
    .line 11
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public resize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 8
    .line 9
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LXkZQcQ93egXmZE70ety/ydD3mEUWwIqJApWC4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, LXkZQcQ93egXmZE70ety/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->setUnitsPerPixel(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;

    .line 26
    .line 27
    if-le p1, p2, :cond_1

    .line 28
    .line 29
    sget v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 33
    .line 34
    .line 35
    sget v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 46
    .line 47
    .line 48
    sget v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public update(F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    .line 14
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 22
    .line 23
    invoke-virtual {v2}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->ql0WGkLaqSS3yPoiH6FyAZpqY2()LXkZQcQ93egXmZE70ety/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 28
    .line 29
    invoke-virtual {v3}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs()LXkZQcQ93egXmZE70ety/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 34
    .line 35
    invoke-virtual {v4}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->y3F4MlSqKL33iG()LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 40
    .line 41
    invoke-virtual {v5}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy()LXkZQcQ93egXmZE70ety/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    iget-object v6, v6, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 54
    .line 55
    new-instance v6, Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-object v10, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v12, 0x0

    .line 74
    if-ge v9, v10, :cond_14

    .line 75
    .line 76
    iget-object v10, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/badlogic/ashley/core/Entity;

    .line 83
    .line 84
    iget-object v13, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 85
    .line 86
    iget-object v13, v13, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 87
    .line 88
    invoke-virtual {v13, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 93
    .line 94
    iget-object v14, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 95
    .line 96
    iget-object v14, v14, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 97
    .line 98
    invoke-virtual {v14, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v14, :cond_7

    .line 104
    .line 105
    sget-object v14, LXkZQcQ93egXmZE70ety/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 106
    .line 107
    if-ne v3, v14, :cond_2

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_2
    invoke-virtual {v13, v14}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v14, LXkZQcQ93egXmZE70ety/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 116
    .line 117
    if-ne v5, v14, :cond_6

    .line 118
    .line 119
    sget-object v14, LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;

    .line 120
    .line 121
    if-ne v4, v14, :cond_5

    .line 122
    .line 123
    iget-object v14, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 124
    .line 125
    iget-object v14, v14, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 132
    .line 133
    iget v11, v14, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 134
    .line 135
    iget v14, v14, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 136
    .line 137
    if-ne v11, v14, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v13, v15}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v13, v15}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    sget-object v11, LXkZQcQ93egXmZE70ety/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 178
    .line 179
    if-ne v2, v11, :cond_9

    .line 180
    .line 181
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 182
    .line 183
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    sget-object v11, LXkZQcQ93egXmZE70ety/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Y6LUCTiDTjfMk8tVxuGggalt0q:LXkZQcQ93egXmZE70ety/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 214
    .line 215
    if-ne v2, v11, :cond_b

    .line 216
    .line 217
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 218
    .line 219
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 228
    .line 229
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->yF7ciCoTTjfSmtf5fEMT:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    invoke-virtual {v13, v15}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->k6cSoZ0yG9Q5x94LNpIfCG(Z)V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v11, LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;

    .line 263
    .line 264
    if-ne v4, v11, :cond_e

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_e

    .line 283
    .line 284
    :cond_c
    sget-object v11, LXkZQcQ93egXmZE70ety/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 285
    .line 286
    if-ne v5, v11, :cond_d

    .line 287
    .line 288
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 289
    .line 290
    invoke-virtual {v11}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eq v10, v11, :cond_e

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    sget-object v11, LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q:LXkZQcQ93egXmZE70ety/f4ytKjSd7KzecFtj8PyEL;

    .line 301
    .line 302
    if-ne v4, v11, :cond_11

    .line 303
    .line 304
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 305
    .line 306
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 313
    .line 314
    iget v14, v11, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 315
    .line 316
    iget v11, v11, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 317
    .line 318
    if-ne v14, v11, :cond_10

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_10

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v13, v8}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    invoke-virtual {v13, v15}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_11
    invoke-virtual {v13, v15}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Z)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v13}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->f09VfaSsgdKn()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    iget-object v11, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 357
    .line 358
    iget-object v11, v11, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 365
    .line 366
    iget-object v14, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 367
    .line 368
    iget-object v14, v14, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 369
    .line 370
    invoke-virtual {v14, v10}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 375
    .line 376
    iget v14, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 377
    .line 378
    const/high16 v15, 0x3f800000    # 1.0f

    .line 379
    .line 380
    cmpl-float v16, v14, v15

    .line 381
    .line 382
    if-lez v16, :cond_13

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 386
    .line 387
    :goto_5
    iget-object v8, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 388
    .line 389
    invoke-virtual {v11}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    const/high16 v18, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    add-float v15, v17, v18

    .line 398
    .line 399
    invoke-virtual {v11}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    add-float v11, v11, v19

    .line 404
    .line 405
    iget v10, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 406
    .line 407
    const/high16 v17, 0x40000000    # 2.0f

    .line 408
    .line 409
    sub-float v10, v10, v17

    .line 410
    .line 411
    mul-float v10, v10, v14

    .line 412
    .line 413
    add-float/2addr v11, v10

    .line 414
    invoke-virtual {v6, v15, v11, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 423
    .line 424
    iget-object v10, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    sget-object v11, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 431
    .line 432
    invoke-interface {v11}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    int-to-float v11, v11

    .line 437
    div-float/2addr v10, v11

    .line 438
    mul-float v8, v8, v10

    .line 439
    .line 440
    iput v8, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 441
    .line 442
    iget v8, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 443
    .line 444
    iget-object v10, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    sget-object v11, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 451
    .line 452
    invoke-interface {v11}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    int-to-float v11, v11

    .line 457
    div-float/2addr v10, v11

    .line 458
    mul-float v8, v8, v10

    .line 459
    .line 460
    iput v8, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 461
    .line 462
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 463
    .line 464
    .line 465
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 466
    .line 467
    iget v10, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 468
    .line 469
    const/4 v11, 0x4

    .line 470
    invoke-virtual {v13, v8, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 471
    .line 472
    .line 473
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_14
    const/4 v8, 0x0

    .line 479
    :goto_7
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ge v8, v1, :cond_15

    .line 486
    .line 487
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 494
    .line 495
    iget-object v2, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 496
    .line 497
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LC3KoWCOISnnTOP/tZszGrhB7jtia3N7aJJpsGs;

    .line 504
    .line 505
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 506
    .line 507
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 514
    .line 515
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 516
    .line 517
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v6, v4, v1, v12}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget v1, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 534
    .line 535
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 542
    .line 543
    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-float v4, v4

    .line 548
    div-float/2addr v3, v4

    .line 549
    mul-float v1, v1, v3

    .line 550
    .line 551
    iput v1, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 552
    .line 553
    iget v1, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 554
    .line 555
    iget-object v3, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 562
    .line 563
    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    int-to-float v4, v4

    .line 568
    div-float/2addr v3, v4

    .line 569
    mul-float v1, v1, v3

    .line 570
    .line 571
    iput v1, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 572
    .line 573
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 574
    .line 575
    .line 576
    iget v1, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 577
    .line 578
    iget v3, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 579
    .line 580
    const/4 v11, 0x4

    .line 581
    invoke-virtual {v2, v1, v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FFI)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 588
    .line 589
    move/from16 v2, p1

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 606
    .line 607
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method
