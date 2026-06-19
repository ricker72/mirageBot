.class public Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;
.super Lcom/fasterxml/jackson/core/ClBevDgbwOccbfhwvhS6JRBXIsf77;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;


# instance fields
.field protected final transient _byteSymbolCanonicalizer:LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

.field protected _characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _maximumNonEscapedChar:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

.field protected _parserFeatures:I

.field protected final _quoteChar:C

.field protected final transient _rootCharSymbols:LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_PARSER_FEATURE_FLAGS:I

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    .line 18
    .line 19
    sget-object v0, LHTGvVY9sOybZTHd5SUe/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:LT6iLi8K167c/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>()V

    .line 3
    invoke-static {}, LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_rootCharSymbols:LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    invoke-static {}, LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;->rusYX0BwVjAeuttEOkgU()LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_byteSymbolCanonicalizer:LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

    .line 5
    sget v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_factoryFeatures:I

    .line 6
    sget v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_parserFeatures:I

    .line 7
    sget v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_generatorFeatures:I

    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_quoteChar:C

    return-void
.end method


# virtual methods
.method protected _createContext(Ljava/lang/Object;Z)LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 2

    .line 1
    new-instance v0, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_getBufferRecycler()LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected _createGenerator(Ljava/io/Writer;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_generatorFeatures:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 6
    .line 7
    iget-char v5, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_quoteChar:C

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LIfpJ9ayr9qE/OvfPVOHow98HO5Gq5bWJmj;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;Ljava/io/Writer;C)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_maximumNonEscapedChar:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_characterEscapes:LT6iLi8K167c/kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->setCharacterEscapes(LT6iLi8K167c/kV7bzc92LICAXNuSk;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_rootValueSeparator:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 29
    .line 30
    sget-object p2, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LIfpJ9ayr9qE/ZID2xfA8iHAET06J6ACDzXQ;->setRootValueSeparator(Lcom/fasterxml/jackson/core/W5jA0kXNN9dnVzUN1;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method protected _createParser(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p2, p1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_byteSymbolCanonicalizer:LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_rootCharSymbols:LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

    iget v5, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;I)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    move-result-object p1

    return-object p1
.end method

.method protected _createParser([BIILT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;

    invoke-direct {v0, p4, p1, p2, p3}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_byteSymbolCanonicalizer:LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_rootCharSymbols:LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

    iget v5, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;I)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    move-result-object p1

    return-object p1
.end method

.method protected final _decorate(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method protected final _decorate(Ljava/io/Writer;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public _getBufferRecycler()LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_factoryFeatures:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LHTGvVY9sOybZTHd5SUe/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    invoke-direct {v0}, LHTGvVY9sOybZTHd5SUe/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createContext(Ljava/lang/Object;Z)LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_decorate(Ljava/io/Writer;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createGenerator(Ljava/io/Writer;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/OvfPVOHow98HO5Gq5bWJmj;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createContext(Ljava/lang/Object;Z)LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_decorate(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createParser(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/OvfPVOHow98HO5Gq5bWJmj;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createContext(Ljava/lang/Object;Z)LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_decorate(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createParser(Ljava/io/InputStream;LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/OvfPVOHow98HO5Gq5bWJmj;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createContext(Ljava/lang/Object;Z)LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_createParser([BIILT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;

    move-result-object p1

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "JSON"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public requiresPropertyOrdering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;)Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB;->_objectCodec:Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    return-object p0
.end method
