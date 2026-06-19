.class public Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->lLnhgxTsoNu7Aw0jiaFg6jf5BpWlj:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    return-void
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    iput-object v0, p0, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
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
    iget-object v0, p0, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    iget v0, v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;
    .locals 0

    .line 1
    iput-object p1, p0, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi3SiTXwZnBFAG/f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "PlayerLeaveChatChannelRequest(chatChannel="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
