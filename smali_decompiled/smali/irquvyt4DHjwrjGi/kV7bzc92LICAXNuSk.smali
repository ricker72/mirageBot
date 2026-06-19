.class public Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    iput-object v0, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    sget-object v1, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Lirquvyt4DHjwrjGi/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "RequestEmailAddressChangeResponse(emailSentTo="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", requestEmailAddressChangeResponseCode="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
