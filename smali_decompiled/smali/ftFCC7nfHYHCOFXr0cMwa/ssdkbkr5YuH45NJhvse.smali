.class public final LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:I

.field private final Bevs6Ilz4oX1whqFV:LftFCC7nfHYHCOFXr0cMwa/eLKXmzb8xjWy9Etp9;

.field private final im9htEBxIvc8EvdK1QNb:I


# direct methods
.method public constructor <init>(ILftFCC7nfHYHCOFXr0cMwa/eLKXmzb8xjWy9Etp9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 5
    .line 6
    iput-object p2, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LftFCC7nfHYHCOFXr0cMwa/eLKXmzb8xjWy9Etp9;

    .line 7
    .line 8
    iput p3, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LftFCC7nfHYHCOFXr0cMwa/eLKXmzb8xjWy9Etp9;

    .line 14
    .line 15
    iget v1, p0, LftFCC7nfHYHCOFXr0cMwa/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LftFCC7nfHYHCOFXr0cMwa/eLKXmzb8xjWy9Etp9;->aQMZcWvecNyOibdjw9Fx(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
