.class public abstract Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;
.super Lcom/fasterxml/jackson/core/EO5eOJ9D5jUPQrzdNeYukpVnfU;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/EO5eOJ9D5jUPQrzdNeYukpVnfU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract readTree(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;)Lcom/fasterxml/jackson/core/F9mmoDd0T4n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/F9mmoDd0T4n;",
            ">(",
            "Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readValue(Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeValue(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
