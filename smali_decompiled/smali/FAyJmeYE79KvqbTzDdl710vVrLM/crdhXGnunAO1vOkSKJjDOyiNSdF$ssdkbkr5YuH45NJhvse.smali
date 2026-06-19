.class LFAyJmeYE79KvqbTzDdl710vVrLM/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;
.super Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFAyJmeYE79KvqbTzDdl710vVrLM/crdhXGnunAO1vOkSKJjDOyiNSdF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;->Bevs6Ilz4oX1whqFV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFAyJmeYE79KvqbTzDdl710vVrLM/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/ref/Reference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LFAyJmeYE79KvqbTzDdl710vVrLM/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(Landroid/widget/EditText;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
