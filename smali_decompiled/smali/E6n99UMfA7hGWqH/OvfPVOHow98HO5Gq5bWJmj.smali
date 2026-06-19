.class public LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 4
    sget-object v0, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    iput-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

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
    iput v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 28
    .line 29
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 12
    .line 13
    iget v0, v0, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LE6n99UMfA7hGWqH/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
