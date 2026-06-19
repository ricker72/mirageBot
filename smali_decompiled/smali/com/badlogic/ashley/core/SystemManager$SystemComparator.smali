.class Lcom/badlogic/ashley/core/SystemManager$SystemComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/SystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/badlogic/ashley/core/EntitySystem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/SystemManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/SystemManager$SystemComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/badlogic/ashley/core/EntitySystem;Lcom/badlogic/ashley/core/EntitySystem;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/badlogic/ashley/core/EntitySystem;->priority:I

    iget p2, p2, Lcom/badlogic/ashley/core/EntitySystem;->priority:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/badlogic/ashley/core/EntitySystem;

    check-cast p2, Lcom/badlogic/ashley/core/EntitySystem;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/ashley/core/SystemManager$SystemComparator;->compare(Lcom/badlogic/ashley/core/EntitySystem;Lcom/badlogic/ashley/core/EntitySystem;)I

    move-result p1

    return p1
.end method
