.class public abstract Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.end method

.method public abstract getPropertyName()Ljava/lang/String;
.end method

.method public abstract getTypeInclusion()LUWmtSgNjBXAuheWONEr/eLKXmzb8xjWy9Etp9$ssdkbkr5YuH45NJhvse;
.end method

.method public typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    new-instance v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;

    invoke-direct {v0, p1, p2}, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonTypeInfo$As:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeInclusion()LUWmtSgNjBXAuheWONEr/eLKXmzb8xjWy9Etp9$ssdkbkr5YuH45NJhvse;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {}, LHTGvVY9sOybZTHd5SUe/OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq()V

    return-object v0

    .line 4
    :cond_0
    sget-object p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    return-object v0

    .line 5
    :cond_1
    sget-object p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    return-object v0

    .line 6
    :cond_2
    sget-object p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_3
    sget-object p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_4
    sget-object p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Ljava/lang/String;

    return-object v0
.end method

.method public typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Ljava/lang/Object;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;

    move-result-object p1

    .line 13
    iput-object p3, p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/Object;

    return-object p1
.end method

.method public typeId(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;",
            ")",
            "LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;

    move-result-object p1

    .line 15
    iput-object p2, p1, LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/lang/Class;

    return-object p1
.end method

.method public abstract writeTypePrefix(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTypeSuffix(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;)LS7f7L2FxjofyqUuemdtE4F/kV7bzc92LICAXNuSk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
