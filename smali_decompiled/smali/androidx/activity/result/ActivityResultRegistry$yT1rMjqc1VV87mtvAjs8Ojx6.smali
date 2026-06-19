.class Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yT1rMjqc1VV87mtvAjs8Ojx6"
.end annotation


# instance fields
.field private final Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;",
            ">;"
        }
    .end annotation
.end field

.field final im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;


# direct methods
.method constructor <init>(Landroidx/lifecycle/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method Bevs6Ilz4oX1whqFV()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
