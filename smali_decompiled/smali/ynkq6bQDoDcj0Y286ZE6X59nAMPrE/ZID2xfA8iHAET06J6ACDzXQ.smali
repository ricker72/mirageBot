.class public Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;
.super LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:LE6n99UMfA7hGWqH/alRExK3gwrF;

.field private i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aPdUpyecLvnGkRQm6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 2
    .line 3
    iget-object v1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    iget-object v3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh(LE6n99UMfA7hGWqH/alRExK3gwrF;LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public frDPVcFiv9bMlWcy(I)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 27
    .line 28
    sget-object v2, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 47
    .line 48
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 57
    .line 58
    sget-object v2, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 92
    .line 93
    iget-object v4, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 100
    .line 101
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " / "

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-gt v1, v2, :cond_4

    .line 147
    .line 148
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v3, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v3, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 182
    .line 183
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 195
    .line 196
    if-ne v2, v3, :cond_5

    .line 197
    .line 198
    new-instance v2, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 199
    .line 200
    iget-object v3, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 207
    .line 208
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v1, v0, p1

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    aput-object v4, v0, p1

    .line 222
    .line 223
    const-string p1, "costs_n_n"

    .line 224
    .line 225
    invoke-virtual {v3, p1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 234
    .line 235
    invoke-direct {v2, p1, v0, v1}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Lcom/badlogic/gdx/graphics/Color;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    return-void
.end method

.method public i3B1M4Iktuzbg7CF4UEh(LE6n99UMfA7hGWqH/alRExK3gwrF;LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 2
    .line 3
    iput-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    iput-object p4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p3, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v6, 0x40400000    # 3.0f

    .line 24
    .line 25
    const-string v7, "translucent-pane"

    .line 26
    .line 27
    const/high16 v8, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 49
    .line 50
    invoke-virtual {v11}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-ne v10, v11, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 76
    .line 77
    if-ne v10, v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 86
    .line 87
    const-string v11, "-"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct {v10, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/high16 v10, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 142
    .line 143
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 163
    .line 164
    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 169
    .line 170
    if-ne v6, v7, :cond_0

    .line 171
    .line 172
    new-instance v6, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 173
    .line 174
    iget-object v7, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 175
    .line 176
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 185
    .line 186
    new-array v9, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v9, v3

    .line 189
    .line 190
    aput-object v5, v9, v1

    .line 191
    .line 192
    const-string v5, "removing_n_percent_n"

    .line 193
    .line 194
    invoke-virtual {v7, v5, v9}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 203
    .line 204
    invoke-direct {v6, v5, v7, v8}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Lcom/badlogic/gdx/graphics/Color;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    iget-object v5, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    if-eqz v4, :cond_5

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    iget-object v2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 237
    .line 238
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    new-instance v2, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 245
    .line 246
    invoke-direct {v2}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG(Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 255
    .line 256
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif(Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 264
    .line 265
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 283
    .line 284
    const-string v9, "+"

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-direct {v5, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-direct {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/high16 v7, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 331
    .line 332
    .line 333
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 334
    .line 335
    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 339
    .line 340
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 360
    .line 361
    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 366
    .line 367
    if-ne v4, v5, :cond_6

    .line 368
    .line 369
    new-instance v4, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 370
    .line 371
    iget-object v5, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 372
    .line 373
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 382
    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v6, v0, v3

    .line 386
    .line 387
    aput-object v2, v0, v1

    .line 388
    .line 389
    const-string v1, "adding_n_percent_n"

    .line 390
    .line 391
    invoke-virtual {v5, v1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, p0, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v2}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Lcom/badlogic/gdx/graphics/Color;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 410
    .line 411
    .line 412
    :cond_6
    :goto_1
    return-void
.end method
