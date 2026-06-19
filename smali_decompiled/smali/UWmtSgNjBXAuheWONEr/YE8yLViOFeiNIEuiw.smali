.class abstract LUWmtSgNjBXAuheWONEr/YE8yLViOFeiNIEuiw;
.super LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final _scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUWmtSgNjBXAuheWONEr/YE8yLViOFeiNIEuiw;->_scope:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canUseFor(LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;->getScope()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LUWmtSgNjBXAuheWONEr/YE8yLViOFeiNIEuiw;->_scope:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getScope()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUWmtSgNjBXAuheWONEr/YE8yLViOFeiNIEuiw;->_scope:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
