.class public final LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private Bevs6Ilz4oX1whqFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLrzbm9JTiJDXbTrl/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field

.field private im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/util/List;)LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLrzbm9JTiJDXbTrl/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;)",
            "LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb()LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 3

    .line 1
    new-instance v0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iget-object v1, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
