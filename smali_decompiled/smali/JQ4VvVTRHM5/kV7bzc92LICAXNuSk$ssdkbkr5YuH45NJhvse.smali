.class public LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ4VvVTRHM5/kV7bzc92LICAXNuSk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LJQ4VvVTRHM5/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
