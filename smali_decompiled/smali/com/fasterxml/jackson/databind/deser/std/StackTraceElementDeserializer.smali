.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/uKVl4uyo247wG2ouLvfudUmB2iPM;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->currentToken()Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    const/4 v2, -0x1

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v8, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->nextValue()Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-eq v0, v1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "className"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    .line 9
    :cond_0
    const-string v2, "classLoaderName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_2

    .line 11
    :cond_1
    const-string v2, "fileName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    .line 13
    :cond_2
    const-string v2, "lineNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->LnkATWQKvQVFbif()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getIntValue()I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_4
    const-string v0, "methodName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 19
    :cond_5
    const-string v0, "nativeMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    const-string v0, "moduleName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 22
    :cond_7
    const-string v0, "moduleVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 24
    :cond_8
    const-string v0, "declaringClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "format"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->skipChildren()Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    move-object v4, p2

    .line 28
    invoke-virtual/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v3, p0

    move-object v4, p2

    .line 29
    sget-object p2, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-ne v0, p2, :cond_e

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->nextToken()Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 31
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;->nextToken()Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/fasterxml/jackson/core/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    if-eq v0, v1, :cond_d

    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_d
    return-object p2

    .line 34
    :cond_e
    iget-object p2, v3, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v4, p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method
