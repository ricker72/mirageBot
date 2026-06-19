.class public final LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LYrGnTU8EG8YGW2JyBn3Fy/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYrGnTU8EG8YGW2JyBn3Fy/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
