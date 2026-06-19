.class final Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;
.super Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/alRExK3gwrF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private volatile AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;

.field private volatile Bevs6Ilz4oX1whqFV:Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/alRExK3gwrF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;-><init>(Landroidx/emoji2/text/alRExK3gwrF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method AABbrsDbjzi56VN5Se74cFbq(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;->frDPVcFiv9bMlWcy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method Bevs6Ilz4oX1whqFV(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method f09VfaSsgdKn(Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/alRExK3gwrF;->tl3jeLk1rs(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb(Landroidx/emoji2/text/alRExK3gwrF;)Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV(Landroidx/emoji2/text/alRExK3gwrF;)Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 35
    .line 36
    iget-boolean v6, p1, Landroidx/emoji2/text/alRExK3gwrF;->LnkATWQKvQVFbif:Z

    .line 37
    .line 38
    iget-object v7, p1, Landroidx/emoji2/text/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[I

    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;-><init>(Landroidx/emoji2/text/mOshvw1EwEWjm9EcEbSiu7l;Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;Z[ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/alRExK3gwrF;->aPdUpyecLvnGkRQm6()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method im9htEBxIvc8EvdK1QNb()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/emoji2/text/alRExK3gwrF$OvfPVOHow98HO5Gq5bWJmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/alRExK3gwrF;->tl3jeLk1rs(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
