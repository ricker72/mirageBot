.class public Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blood:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

.field private scale:F

.field private sprite:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->sprite:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->scale:F

    .line 4
    sget-object v0, Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->blood:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    return-void
.end method

.method public constructor <init>(IFLj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;)V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->sprite:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->scale:F

    .line 8
    sget-object v0, Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 9
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->sprite:I

    iput p2, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->scale:F

    iput-object p3, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->blood:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

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
    instance-of v1, p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

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
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getSprite()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getSprite()I

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getScale()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getBlood()Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getBlood()Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public getBlood()Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->blood:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public getSprite()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->sprite:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getSprite()I

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
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getBlood()Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public setBlood(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->blood:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public setSprite(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->sprite:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getSprite()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/npc/NpcAppearance;->getBlood()Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "NpcAppearance(sprite="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", scale="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", blood="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
