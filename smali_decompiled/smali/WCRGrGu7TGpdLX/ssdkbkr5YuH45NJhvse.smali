.class public LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/files/FileHandle;
.source "SourceFile"


# instance fields
.field private Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/files/FileHandle;

.field private final im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/files/FileHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    iput-object p2, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/files/FileHandle;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;)LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method


# virtual methods
.method public read()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
