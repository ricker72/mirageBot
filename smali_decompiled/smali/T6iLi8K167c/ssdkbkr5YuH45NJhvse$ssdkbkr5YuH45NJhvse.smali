.class LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6iLi8K167c/ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# static fields
.field public static final Bevs6Ilz4oX1whqFV:LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;


# instance fields
.field private im9htEBxIvc8EvdK1QNb:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0}, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LT6iLi8K167c/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v1, v0, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LT6iLi8K167c/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[[I

    .line 25
    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
