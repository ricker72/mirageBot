.class public LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 3
    iput-object v0, p0, LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
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
    move-result p1

    .line 5
    invoke-static {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LE6n99UMfA7hGWqH/ZBRIaNPCvxGsCIM852gf;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    return-void
.end method
