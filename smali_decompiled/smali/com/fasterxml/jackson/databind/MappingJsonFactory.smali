.class public Lcom/fasterxml/jackson/databind/MappingJsonFactory;
.super Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->setCodec(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getCodec()Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;->getCodec()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public final getCodec()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSON"

    .line 2
    .line 3
    return-object v0
.end method
