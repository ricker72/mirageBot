.class public Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->hasToken(Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->currentToken()Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->i3B1M4Iktuzbg7CF4UEh:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    move-result-object p2

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
