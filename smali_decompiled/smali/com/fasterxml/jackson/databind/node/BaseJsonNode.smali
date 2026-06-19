.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public numberType()Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl$kV7bzc92LICAXNuSk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->nodeToString(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public traverse(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
