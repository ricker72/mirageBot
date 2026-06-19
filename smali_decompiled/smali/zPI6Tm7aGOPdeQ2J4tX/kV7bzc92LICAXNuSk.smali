.class final LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;
.super LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;
.source "SourceFile"


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

.field private final Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

.field private final im9htEBxIvc8EvdK1QNb:J


# direct methods
.method constructor <init>(JLF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null event"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null transportContext"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()J
    .locals 2

    .line 1
    iget-wide v0, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Bevs6Ilz4oX1whqFV()LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;
    .locals 1

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 11
    .line 12
    iget-wide v3, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 13
    .line 14
    invoke-virtual {p1}, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;->AABbrsDbjzi56VN5Se74cFbq()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 23
    .line 24
    invoke-virtual {p1}, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;->f09VfaSsgdKn()LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 35
    .line 36
    invoke-virtual {p1}, LzPI6Tm7aGOPdeQ2J4tX/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV()LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public f09VfaSsgdKn()LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 1

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PersistedEvent{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transportContext="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", event="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LzPI6Tm7aGOPdeQ2J4tX/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/OvfPVOHow98HO5Gq5bWJmj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
