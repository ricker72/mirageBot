.class public final enum Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum ARMOUR:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum ARMOUR_CLASSIFICATION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum ATTACK:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum CONSUMABLE_EFFECT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum CONSUMABLE_MODIFIER:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum DESTROYED_ON_DEATH:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum EXPERIENCE_PROTECTION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum FOOD_NOISE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum HEALTH_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum MANA_COST:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum MANA_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum NOURISHMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum SOULBOUND:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum STAT_POINTS:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum TRAINING_WEAPON:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum WEAPON_HANDED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

.field public static final enum WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 4
    .line 5
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->STAT_POINTS:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR_CLASSIFICATION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_EFFECT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_MODIFIER:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->NOURISHMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->FOOD_NOISE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->HEALTH_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_HANDED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->TRAINING_WEAPON:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ATTACK:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_COST:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EXPERIENCE_PROTECTION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SOULBOUND:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->DESTROYED_ON_DEATH:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 12
    .line 13
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    const-string v3, "EQUIPMENT_SLOT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 24
    .line 25
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 26
    .line 27
    const-string v1, "STAT_POINTS"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-class v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->STAT_POINTS:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 36
    .line 37
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 38
    .line 39
    const-string v1, "LEVEL_REQUIREMENT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 46
    .line 47
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 48
    .line 49
    const-string v1, "SKILL_REQUIREMENT"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 56
    .line 57
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-class v2, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    const-string v4, "ARMOUR_CLASSIFICATION"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR_CLASSIFICATION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 68
    .line 69
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 70
    .line 71
    const-string v1, "ARMOUR"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 78
    .line 79
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const-class v2, LETs1xNJfspLyl/kV7bzc92LICAXNuSk;

    .line 83
    .line 84
    const-string v4, "CONSUMABLE_EFFECT"

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_EFFECT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 90
    .line 91
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 92
    .line 93
    const-string v1, "CONSUMABLE_MODIFIER"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->CONSUMABLE_MODIFIER:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 101
    .line 102
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 103
    .line 104
    const-string v1, "NOURISHMENT"

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    const-class v4, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->NOURISHMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 114
    .line 115
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const-class v2, LETs1xNJfspLyl/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 120
    .line 121
    const-string v5, "FOOD_NOISE"

    .line 122
    .line 123
    invoke-direct {v0, v5, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->FOOD_NOISE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 127
    .line 128
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 129
    .line 130
    const-string v1, "HEALTH_RESTORED"

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->HEALTH_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 138
    .line 139
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 140
    .line 141
    const-string v1, "MANA_RESTORED"

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 149
    .line 150
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    const-class v2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 155
    .line 156
    const-string v5, "SPELL_TYPE"

    .line 157
    .line 158
    invoke-direct {v0, v5, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 162
    .line 163
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    const-class v2, LETs1xNJfspLyl/alRExK3gwrF;

    .line 168
    .line 169
    const-string v5, "WEAPON_HANDED"

    .line 170
    .line 171
    invoke-direct {v0, v5, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_HANDED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 175
    .line 176
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    const-class v2, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 181
    .line 182
    const-string v5, "WEAPON_TYPE"

    .line 183
    .line 184
    invoke-direct {v0, v5, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 188
    .line 189
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 190
    .line 191
    const-string v1, "TRAINING_WEAPON"

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    const-class v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->TRAINING_WEAPON:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 201
    .line 202
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 203
    .line 204
    const-string v1, "ATTACK"

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ATTACK:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 212
    .line 213
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 214
    .line 215
    const-string v1, "MANA_COST"

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_COST:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 223
    .line 224
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 225
    .line 226
    const-string v1, "EXPERIENCE_PROTECTION"

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EXPERIENCE_PROTECTION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 234
    .line 235
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 236
    .line 237
    const-string v1, "SOULBOUND"

    .line 238
    .line 239
    const/16 v2, 0x14

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SOULBOUND:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 245
    .line 246
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 247
    .line 248
    const-string v1, "DESTROYED_ON_DEATH"

    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->DESTROYED_ON_DEATH:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 256
    .line 257
    invoke-static {}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->$values()[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->$VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static forName(Ljava/lang/String;)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;
    .locals 5

    .line 1
    invoke-static {}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->values()[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;
    .locals 1

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->$VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
