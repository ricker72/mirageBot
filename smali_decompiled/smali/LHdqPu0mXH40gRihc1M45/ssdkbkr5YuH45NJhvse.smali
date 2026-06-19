.class public LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;->WGYQGPx0Cv59y0RseMPzCUMjo2:[Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iput-object p1, p0, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    return-void
.end method

.method public f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

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
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
