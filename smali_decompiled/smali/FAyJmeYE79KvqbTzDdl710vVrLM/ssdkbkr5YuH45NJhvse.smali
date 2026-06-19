.class public final LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;,
        LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:I

.field private Bevs6Ilz4oX1whqFV:I

.field private final im9htEBxIvc8EvdK1QNb:LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFAyJmeYE79KvqbTzDdl710vVrLM/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
