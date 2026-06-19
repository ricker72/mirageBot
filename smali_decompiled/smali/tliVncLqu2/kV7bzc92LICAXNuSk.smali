.class public LtliVncLqu2/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;


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
    iput-object v0, p0, LtliVncLqu2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LtliVncLqu2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 14
    .line 15
    return-void
.end method

.method public f09VfaSsgdKn()LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LtliVncLqu2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtliVncLqu2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
