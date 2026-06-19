.class public Lcom/fasterxml/jackson/databind/SequenceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected final _closeGenerator:Z

.field protected _closed:Z

.field protected final _generator:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field protected _openArray:Z


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->writeEndArray()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closeGenerator:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
