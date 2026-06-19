.class public Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;,
        Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-direct {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    invoke-direct {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;-><init>(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V

    return-void
.end method

.method public constructor <init>(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->setLayoutEnabled(Z)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->LnkATWQKvQVFbif:F

    .line 8
    sget-object p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

    .line 9
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidateHierarchy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "style cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 9
    .line 10
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 11
    .line 12
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 13
    .line 14
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 15
    .line 16
    mul-float v0, v0, p2

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    .line 38
    .line 39
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move p1, v8

    .line 48
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->LnkATWQKvQVFbif:F

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    cmpl-float v0, v0, v12

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 60
    .line 61
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 62
    .line 63
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 64
    .line 65
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 66
    .line 67
    mul-float v0, v0, p2

    .line 68
    .line 69
    invoke-interface {v5, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    .line 73
    .line 74
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eq v0, v11, :cond_3

    .line 87
    .line 88
    if-eq v0, v10, :cond_2

    .line 89
    .line 90
    :cond_1
    move v8, p1

    .line 91
    move v0, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    add-float v0, v6, p1

    .line 94
    .line 95
    iget v1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 96
    .line 97
    mul-float v8, p1, v1

    .line 98
    .line 99
    float-to-double v1, v8

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-float v1, v1

    .line 105
    sub-float v2, v0, v1

    .line 106
    .line 107
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 108
    .line 109
    mul-float v8, p1, v0

    .line 110
    .line 111
    float-to-double v0, v8

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-float v0, v0

    .line 117
    move-object v1, v4

    .line 118
    move v4, v0

    .line 119
    move-object v0, v1

    .line 120
    move-object v1, v5

    .line 121
    move v3, v7

    .line 122
    move v5, v9

    .line 123
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 124
    .line 125
    .line 126
    move v8, p1

    .line 127
    move v0, v5

    .line 128
    move-object v5, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 131
    .line 132
    mul-float v8, p1, v0

    .line 133
    .line 134
    float-to-double v0, v8

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v8, v0

    .line 140
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 141
    .line 142
    .line 143
    move v0, v9

    .line 144
    move v8, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v0, v9

    .line 147
    iget v1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 148
    .line 149
    mul-float v9, v0, v1

    .line 150
    .line 151
    float-to-double v1, v9

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    double-to-float v9, v1

    .line 157
    move v8, p1

    .line 158
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 162
    .line 163
    cmpl-float p1, p1, v12

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/Color;

    .line 168
    .line 169
    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 170
    .line 171
    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 172
    .line 173
    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 174
    .line 175
    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 176
    .line 177
    mul-float p1, p1, p2

    .line 178
    .line 179
    invoke-interface {v5, v1, v2, v3, p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;

    .line 183
    .line 184
    iget-object v4, p1, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ExperienceBarStyle;->bar:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    if-eq p1, v11, :cond_6

    .line 197
    .line 198
    if-eq p1, v10, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    add-float/2addr v6, v8

    .line 202
    iget p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 203
    .line 204
    mul-float p1, p1, v8

    .line 205
    .line 206
    float-to-double p1, p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    double-to-float p1, p1

    .line 212
    sub-float v2, v6, p1

    .line 213
    .line 214
    iget p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 215
    .line 216
    mul-float v8, v8, p1

    .line 217
    .line 218
    float-to-double p1, v8

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    double-to-float p1, p1

    .line 224
    move-object v1, v5

    .line 225
    move v3, v7

    .line 226
    move v5, v0

    .line 227
    move-object v0, v4

    .line 228
    move v4, p1

    .line 229
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    move v9, v0

    .line 234
    iget p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 235
    .line 236
    mul-float v8, v8, p1

    .line 237
    .line 238
    float-to-double p1, v8

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    double-to-float v8, p1

    .line 244
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    move v9, v0

    .line 249
    iget p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 250
    .line 251
    mul-float v9, v9, p1

    .line 252
    .line 253
    float-to-double p1, v9

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    double-to-float v9, p1

    .line 259
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_1
    return-void
.end method

.method public f09VfaSsgdKn(Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-void
.end method

.method public frDPVcFiv9bMlWcy(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 10
    .line 11
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/progress/MirageProgressBar;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method
