.class public LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;
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
    const-class v0, LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;

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

.method public static final im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;IILj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/ashley/core/Entity;
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    sget-object v0, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/high16 p4, 0x40000000    # 2.0f

    .line 12
    .line 13
    add-float v2, p1, p4

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    sub-float/2addr p1, p4

    .line 19
    sub-float/2addr v2, p1

    .line 20
    float-to-double v4, v2

    .line 21
    mul-double v0, v0, v4

    .line 22
    .line 23
    float-to-double v4, p1

    .line 24
    add-double/2addr v0, v4

    .line 25
    double-to-int p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-float v2, p2, p4

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    sub-float/2addr p2, p4

    .line 35
    sub-float/2addr v2, p2

    .line 36
    float-to-double v2, v2

    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    add-double/2addr v0, v2

    .line 41
    double-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    :cond_0
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    mul-float p1, p1, v0

    .line 48
    .line 49
    mul-float p2, p2, v0

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 61
    .line 62
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    invoke-virtual {p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-direct {p1, p2, p0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-class p2, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;

    .line 80
    .line 81
    invoke-virtual {p6, p2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p4}, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 91
    .line 92
    .line 93
    const-class p4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 94
    .line 95
    invoke-virtual {p6, p4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 100
    .line 101
    iget p7, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 102
    .line 103
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 104
    .line 105
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {p4, p7, p1, v0, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p3, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 118
    .line 119
    if-eq p1, p3, :cond_1

    .line 120
    .line 121
    const-class p3, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 122
    .line 123
    invoke-virtual {p6, p3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 128
    .line 129
    sget-object p4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p4, p5}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 135
    .line 136
    .line 137
    const-class p4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 138
    .line 139
    invoke-virtual {p6, p4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    move-object v0, p4

    .line 144
    check-cast v0, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 145
    .line 146
    sget-object v1, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 147
    .line 148
    iget-object p3, p3, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v2, p3

    .line 156
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v4, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v5, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, v0, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 174
    .line 175
    iget-object p1, p2, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/math/Vector2;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v0, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 184
    .line 185
    .line 186
    :cond_1
    return-object p0
.end method
