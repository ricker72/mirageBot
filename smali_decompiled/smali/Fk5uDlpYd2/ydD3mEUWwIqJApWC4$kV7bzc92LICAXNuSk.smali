.class public final LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk5uDlpYd2/ydD3mEUWwIqJApWC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kV7bzc92LICAXNuSk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "exception",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "qm1yiZ8GixgleYNXa1SNe8HzF9",
        "Ljava/lang/Throwable;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p1, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    iget-object p1, p1, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failure("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
