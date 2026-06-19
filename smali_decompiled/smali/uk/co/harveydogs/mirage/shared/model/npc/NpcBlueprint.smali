.class public Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

.field private appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

.field private behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

.field private bossNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private itemsForSale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcItemForSale;",
            ">;"
        }
    .end annotation
.end field

.field private loot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcLoot;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

.field private stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->id:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->name:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->bossNames:Ljava/util/List;

    .line 5
    sget-object v0, Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 6
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 7
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 8
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 9
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->loot:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->itemsForSale:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcLoot;",
            ">;",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcItemForSale;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->id:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->name:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->bossNames:Ljava/util/List;

    .line 16
    sget-object v0, Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 17
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 18
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 19
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 20
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    invoke-direct {v0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->loot:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->id:I

    iput-object p2, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->name:Ljava/lang/String;

    iput-object p3, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->bossNames:Ljava/util/List;

    iput-object p4, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    iput-object p5, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    iput-object p6, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    iput-object p7, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    iput-object p8, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    iput-object p9, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->loot:Ljava/util/List;

    iput-object p10, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->itemsForSale:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBossNames()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBossNames()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBehaviour()Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBehaviour()Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getStats()Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getStats()Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :goto_3
    return v2

    .line 111
    :cond_b
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getResistances()Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getResistances()Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    :goto_4
    return v2

    .line 131
    :cond_d
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAppearance()Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAppearance()Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    :goto_5
    return v2

    .line 151
    :cond_f
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAbilities()Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAbilities()Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    if-eqz v3, :cond_11

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    :goto_6
    return v2

    .line 171
    :cond_11
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getLoot()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getLoot()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    if-eqz v3, :cond_13

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    :goto_7
    return v2

    .line 191
    :cond_13
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getItemsForSale()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getItemsForSale()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    if-eqz p1, :cond_15

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_15

    .line 209
    .line 210
    :goto_8
    return v2

    .line 211
    :cond_15
    return v0
.end method

.method public getAbilities()Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppearance()Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehaviour()Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBossNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->bossNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsForSale()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcItemForSale;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->itemsForSale:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcLoot;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->loot:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResistances()Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStats()Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    const/16 v3, 0x2b

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBossNames()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    mul-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBehaviour()Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    mul-int/lit8 v0, v0, 0x3b

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x2b

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getStats()Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    mul-int/lit8 v0, v0, 0x3b

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getResistances()Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    mul-int/lit8 v0, v0, 0x3b

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x2b

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAppearance()Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x2b

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAbilities()Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    mul-int/lit8 v0, v0, 0x3b

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x2b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_6
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getLoot()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/lit8 v0, v0, 0x3b

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    const/16 v2, 0x2b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getItemsForSale()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    mul-int/lit8 v0, v0, 0x3b

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    return v0
.end method

.method public setAbilities(Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->abilities:Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 2
    .line 3
    return-void
.end method

.method public setAppearance(Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->appearance:Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 2
    .line 3
    return-void
.end method

.method public setBehaviour(Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->behaviour:Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 2
    .line 3
    return-void
.end method

.method public setBossNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->bossNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemsForSale(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcItemForSale;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->itemsForSale:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLoot(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcLoot;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->loot:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResistances(Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->resistances:Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 2
    .line 3
    return-void
.end method

.method public setStats(Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->stats:Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBossNames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getBehaviour()Lj3E6oQFGSceElzrh5/TITzuKR3DSTq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getStats()Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getResistances()Luk/co/harveydogs/mirage/shared/model/npc/NpcResistances;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAppearance()Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getAbilities()Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getLoot()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcBlueprint;->getItemsForSale()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, "NpcBlueprint(id="

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", name="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", bossNames="

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", behaviour="

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", stats="

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", resistances="

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", appearance="

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", abilities="

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", loot="

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", itemsForSale="

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
