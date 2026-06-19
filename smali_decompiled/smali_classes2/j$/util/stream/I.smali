.class final Lj$/util/stream/I;
.super Lj$/util/stream/L;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/n2;


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 220
    new-instance v0, Lj$/util/stream/G;

    sget-object v2, Lj$/util/stream/f3;->INT_VALUE:Lj$/util/stream/f3;

    .line 221
    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 221
    new-instance v5, Lj$/util/stream/q;

    const/4 v1, 0x5

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    .line 221
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/f3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/I;->c:Lj$/util/stream/G;

    .line 223
    new-instance v1, Lj$/util/stream/G;

    .line 224
    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v4

    new-instance v5, Lj$/util/stream/s;

    const/4 v0, 0x2

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 224
    new-instance v6, Lj$/util/stream/q;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    .line 224
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/f3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/I;->d:Lj$/util/stream/G;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 217
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/D;->d(I)Lj$/util/D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
