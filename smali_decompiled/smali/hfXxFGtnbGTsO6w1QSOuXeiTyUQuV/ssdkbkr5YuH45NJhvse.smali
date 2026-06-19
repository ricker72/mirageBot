.class public LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->WQan7S5LPsVgC8l6roEryEk:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public GmkaWVzz7Vu4YiAIOBPb()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;->y3F4MlSqKL33iG:[Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

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
    iput-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 20
    .line 21
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    iput-object p2, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 3
    .line 4
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
    iget-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 11
    .line 12
    invoke-virtual {v0}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

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
    invoke-virtual {p0}, LhfXxFGtnbGTsO6w1QSOuXeiTyUQuV/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "SetSpellHotkeyCallback(hotkey="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", spellType="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
