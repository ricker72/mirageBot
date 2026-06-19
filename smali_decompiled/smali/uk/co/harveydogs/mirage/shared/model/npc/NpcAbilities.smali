.class public Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

.field private spells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->spells:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    iput-object p2, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->spells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

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
    instance-of v1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

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
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getAttack()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getAttack()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getSpells()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getSpells()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public getAttack()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->spells:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getAttack()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getSpells()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public setAttack(Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->attack:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-void
.end method

.method public setSpells(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/co/harveydogs/mirage/shared/model/npc/NpcSpell;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->spells:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getAttack()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAbilities;->getSpells()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "NpcAbilities(attack="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", spells="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
