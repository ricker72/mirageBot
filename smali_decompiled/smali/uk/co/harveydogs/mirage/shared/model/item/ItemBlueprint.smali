.class public Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Luk/co/harveydogs/mirage/shared/jackson/deserializer/ItemBlueprintPropertyDeserializer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
            "*>;"
        }
    .end annotation
.end field

.field private sprite:I

.field private stackable:Z

.field private type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

.field private value:I

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->sprite:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->weight:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->stackable:Z

    .line 7
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    iput-object v1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 8
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->value:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFZLj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IFZ",
            "Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;",
            "I",
            "Ljava/util/Map<",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
            "*>;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->sprite:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->weight:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->stackable:Z

    .line 16
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    iput-object v1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 17
    iput v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->value:I

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    iput-object p2, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->name:Ljava/lang/String;

    iput p3, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->sprite:I

    iput p4, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->weight:F

    iput-boolean p5, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->stackable:Z

    iput-object p6, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    iput p7, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->value:I

    iput-object p8, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 20
    .line 21
    iget v2, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 22
    .line 23
    iget p1, p1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
            "*>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->getValueType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Unable to retrieve property ["

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "] from Blueprint ["

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "] as it is the wrong type, returning specified default ["

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "]"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    :goto_0
    return-object p2
.end method

.method public getSprite()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->sprite:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isStackable()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->stackable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Luk/co/harveydogs/mirage/shared/jackson/deserializer/ItemBlueprintPropertyDeserializer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;",
            "*>;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSprite(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->sprite:I

    .line 2
    .line 3
    return-void
.end method

.method public setStackable(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->stackable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->type:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->value:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(F)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getWeight()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->isStackable()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperties()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "ItemBlueprint(id="

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", name="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", sprite="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", weight="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", stackable="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", type="

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", value="

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", properties="

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
