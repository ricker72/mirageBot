.class final LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;",
        "LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "im9htEBxIvc8EvdK1QNb",
        "(B)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k6cSoZ0yG9Q5x94LNpIfCG:LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0}, LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "%02x"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "format(\"%02x\", it)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LUJyOONuub4zhdInBSYBtMY/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(B)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
