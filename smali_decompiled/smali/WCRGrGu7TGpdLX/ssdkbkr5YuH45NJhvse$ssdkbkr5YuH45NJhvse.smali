.class LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->read()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iput-object p2, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v1, p0, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    invoke-static {v1}, LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LWCRGrGu7TGpdLX/ssdkbkr5YuH45NJhvse;)LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-interface {v1, v0}, LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(B)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
