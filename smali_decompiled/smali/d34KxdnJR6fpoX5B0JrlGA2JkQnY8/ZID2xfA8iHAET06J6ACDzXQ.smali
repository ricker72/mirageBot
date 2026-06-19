.class public Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 19
    .line 20
    invoke-static {p0, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 12
    .line 13
    iget-object v2, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 20
    .line 21
    iget v3, v1, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v3, v4

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->qm1yiZ8GixgleYNXa1SNe8HzF9(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class p1, LNSHVoU4hf1LoQgy1AfCb8B9/v5RZzjqNPHD9WkCzLGTaB;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LNSHVoU4hf1LoQgy1AfCb8B9/v5RZzjqNPHD9WkCzLGTaB;

    .line 56
    .line 57
    invoke-virtual {v2}, LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->AABbrsDbjzi56VN5Se74cFbq()Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, LNSHVoU4hf1LoQgy1AfCb8B9/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;Lcom/badlogic/gdx/graphics/Color;)LNSHVoU4hf1LoQgy1AfCb8B9/v5RZzjqNPHD9WkCzLGTaB;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V
    .locals 8

    .line 1
    const-class v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    sget-object v1, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->DRncggIaO4D8sZRHSQK:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    .line 16
    const-class p3, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 24
    .line 25
    sget-object v3, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 26
    .line 27
    iget-object p3, v0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v4, p3

    .line 35
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/high16 v6, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v7, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 46
    .line 47
    .line 48
    iget-object p3, p4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 55
    .line 56
    invoke-virtual {p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object p4, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, p4, p1

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    const/high16 v1, 0x41800000    # 16.0f

    .line 74
    .line 75
    if-eq p1, p4, :cond_3

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    if-eq p1, p4, :cond_2

    .line 79
    .line 80
    const/4 p4, 0x4

    .line 81
    if-eq p1, p4, :cond_1

    .line 82
    .line 83
    const/4 p4, 0x5

    .line 84
    if-eq p1, p4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sub-float/2addr p3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sub-float/2addr p0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-float/2addr p3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-float/2addr p0, v1

    .line 94
    :goto_0
    const-class p1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 101
    .line 102
    const/high16 p4, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p1, p3, p0, p4, p4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 105
    .line 106
    .line 107
    const-class p0, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 114
    .line 115
    sget-object p3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 116
    .line 117
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    .line 118
    .line 119
    invoke-virtual {p0, p3, p4}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, v0}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p0}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
