.class public final Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratorSettings"
.end annotation


# static fields
.field public static final empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;


# instance fields
.field public final characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

.field public final prettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

.field public final rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;Lcom/fasterxml/jackson/core/ZID2xfA8iHAET06J6ACDzXQ;LT6iLi8K167c/kV7bzc92LICAXNuSk;Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;Lcom/fasterxml/jackson/core/ZID2xfA8iHAET06J6ACDzXQ;LT6iLi8K167c/kV7bzc92LICAXNuSk;Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public initialize(Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->setPrettyPrinter(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LHTGvVY9sOybZTHd5SUe/alRExK3gwrF;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LHTGvVY9sOybZTHd5SUe/alRExK3gwrF;

    .line 19
    .line 20
    invoke-interface {v0}, LHTGvVY9sOybZTHd5SUe/alRExK3gwrF;->LnkATWQKvQVFbif()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->setPrettyPrinter(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->setCharacterEscapes(LT6iLi8K167c/kV7bzc92LICAXNuSk;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;->setRootValueSeparator(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public with(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;)Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/ydD3mEUWwIqJApWC4;Lcom/fasterxml/jackson/core/ZID2xfA8iHAET06J6ACDzXQ;LT6iLi8K167c/kV7bzc92LICAXNuSk;Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
