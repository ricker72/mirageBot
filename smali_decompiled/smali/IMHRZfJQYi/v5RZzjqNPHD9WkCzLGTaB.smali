.class public LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# instance fields
.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public frDPVcFiv9bMlWcy()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
