.class final Lj$/util/stream/K;
.super Lj$/util/stream/L;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 197
    new-instance v0, Lj$/util/stream/G;

    sget-object v2, Lj$/util/stream/f3;->REFERENCE:Lj$/util/stream/f3;

    .line 198
    invoke-static {}, Lj$/util/B;->a()Lj$/util/B;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v1, 0x4

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 198
    new-instance v5, Lj$/util/stream/q;

    const/4 v1, 0x7

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    .line 198
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/f3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    .line 201
    new-instance v1, Lj$/util/stream/G;

    .line 202
    invoke-static {}, Lj$/util/B;->a()Lj$/util/B;

    move-result-object v4

    new-instance v5, Lj$/util/stream/s;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 202
    new-instance v6, Lj$/util/stream/q;

    const/4 v0, 0x7

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    .line 202
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/f3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/B;->d(Ljava/lang/Object;)Lj$/util/B;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
