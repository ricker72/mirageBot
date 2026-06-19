.class public Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private transient Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->gOnCXJfDXaT1:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E3yv2v0M1zTKO1ekP9BRW7syy()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;Ljava/lang/String;)Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 8
    .line 9
    iput-object p2, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "DeleteHeroCallback(heroDTO="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", heroId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", password="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
