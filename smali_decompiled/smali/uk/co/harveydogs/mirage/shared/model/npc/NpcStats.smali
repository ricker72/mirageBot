.class public Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defence:I

.field private experience:I

.field private magic:I

.field private melee:I

.field private speed:F

.field private stamina:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->experience:I

    .line 3
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->stamina:I

    .line 4
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->melee:I

    .line 5
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->defence:I

    .line 6
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->magic:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->speed:F

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->experience:I

    iput p2, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->stamina:I

    iput p3, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->melee:I

    iput p4, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->defence:I

    iput p5, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->magic:I

    iput p6, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->speed:F

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

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
    instance-of v1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

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
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getExperience()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getExperience()I

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getStamina()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getStamina()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMelee()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMelee()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getDefence()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getDefence()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMagic()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMagic()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getSpeed()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getSpeed()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public getDefence()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->defence:I

    .line 2
    .line 3
    return v0
.end method

.method public getExperience()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->experience:I

    .line 2
    .line 3
    return v0
.end method

.method public getMagic()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->magic:I

    .line 2
    .line 3
    return v0
.end method

.method public getMelee()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->melee:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getStamina()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->stamina:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getExperience()I

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
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getStamina()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMelee()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    .line 24
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getDefence()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMagic()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 37
    .line 38
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public setDefence(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->defence:I

    .line 2
    .line 3
    return-void
.end method

.method public setExperience(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->experience:I

    .line 2
    .line 3
    return-void
.end method

.method public setMagic(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->magic:I

    .line 2
    .line 3
    return-void
.end method

.method public setMelee(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->melee:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setStamina(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->stamina:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getExperience()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getStamina()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMelee()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getDefence()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getMagic()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcStats;->getSpeed()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "NpcStats(experience="

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", stamina="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", melee="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", defence="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", magic="

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", speed="

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
