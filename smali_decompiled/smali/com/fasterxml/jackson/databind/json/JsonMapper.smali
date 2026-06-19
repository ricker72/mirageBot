.class public Lcom/fasterxml/jackson/databind/json/JsonMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method
