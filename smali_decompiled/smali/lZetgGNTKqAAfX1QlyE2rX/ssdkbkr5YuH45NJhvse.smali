.class public LlZetgGNTKqAAfX1QlyE2rX/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    check-cast p2, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlZetgGNTKqAAfX1QlyE2rX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
