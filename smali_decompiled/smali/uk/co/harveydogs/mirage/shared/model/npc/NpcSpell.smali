.class public Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private castChance:F

.field private spell:Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->spell:Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->castChance:F

    return-void
.end method

.method public constructor <init>(Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;F)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->spell:Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    iput p2, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->castChance:F

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;

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
    instance-of v1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;

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
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getCastChance()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getCastChance()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getSpell()Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getSpell()Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public getCastChance()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->castChance:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpell()Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->spell:Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getCastChance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getSpell()Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    mul-int/lit8 v0, v0, 0x3b

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public setCastChance(F)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->castChance:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpell(Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->spell:Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getSpell()Lj3E6oQFGSceElzrh5/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;->getCastChance()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "NpcSpell(spell="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", castChance="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
