.class public LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field public final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3E6oQFGSceElzrh5/XuFVrtfXDBm7QP1qZdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lj3E6oQFGSceElzrh5/XuFVrtfXDBm7QP1qZdt;->tl3jeLk1rs:[Lj3E6oQFGSceElzrh5/XuFVrtfXDBm7QP1qZdt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj3E6oQFGSceElzrh5/XuFVrtfXDBm7QP1qZdt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
