.class public final LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;

.field private Bevs6Ilz4oX1whqFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;",
            ">;"
        }
    .end annotation
.end field

.field private f09VfaSsgdKn:Ljava/lang/String;

.field private im9htEBxIvc8EvdK1QNb:LLrzbm9JTiJDXbTrl/alRExK3gwrF;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LLrzbm9JTiJDXbTrl/alRExK3gwrF;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Bevs6Ilz4oX1whqFV()LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse;
    .locals 5

    .line 1
    new-instance v0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v1, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LLrzbm9JTiJDXbTrl/alRExK3gwrF;

    .line 4
    .line 5
    iget-object v2, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    iget-object v4, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse;-><init>(LLrzbm9JTiJDXbTrl/alRExK3gwrF;Ljava/util/List;LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f09VfaSsgdKn(LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;)LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LLrzbm9JTiJDXbTrl/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object p0
.end method

.method public frDPVcFiv9bMlWcy(LLrzbm9JTiJDXbTrl/alRExK3gwrF;)LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LLrzbm9JTiJDXbTrl/alRExK3gwrF;

    .line 2
    .line 3
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb(LLrzbm9JTiJDXbTrl/yT1rMjqc1VV87mtvAjs8Ojx6;)LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    iget-object v0, p0, LLrzbm9JTiJDXbTrl/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
