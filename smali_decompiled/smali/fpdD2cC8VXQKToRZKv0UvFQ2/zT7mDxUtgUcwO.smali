.class public LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->x0hXMGbS2aL6yC:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->LnkATWQKvQVFbif:I

    .line 3
    .line 4
    const-string v0, "Terra Incognita"

    .line 5
    .line 6
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 7
    .line 8
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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/zT7mDxUtgUcwO;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
