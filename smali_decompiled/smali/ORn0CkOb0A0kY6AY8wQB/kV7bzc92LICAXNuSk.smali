.class public LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z


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
    iput-object v0, p0, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 3
    .line 4
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 15
    .line 16
    return-void
.end method

.method public f09VfaSsgdKn()LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LORn0CkOb0A0kY6AY8wQB/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;

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
    const-string v3, "GetEnchanterDataResponse(success="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", interactionDefinitionDTO="

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
