.class Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$ZID2xfA8iHAET06J6ACDzXQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yT1rMjqc1VV87mtvAjs8Ojx6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$ZID2xfA8iHAET06J6ACDzXQ<",
        "Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;",
        ">;"
    }
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/CharSequence;IILandroidx/emoji2/text/ydD3mEUWwIqJApWC4;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method
