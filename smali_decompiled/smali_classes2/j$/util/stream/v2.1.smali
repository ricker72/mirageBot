.class final Lj$/util/stream/v2;
.super Lj$/util/stream/j0;
.source "SourceFile"


# instance fields
.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method constructor <init>(Lj$/util/stream/k0;IJJ)V
    .locals 0

    .line 340
    iput-wide p3, p0, Lj$/util/stream/v2;->m:J

    iput-wide p5, p0, Lj$/util/stream/v2;->n:J

    const/4 p3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final N(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 12

    .line 376
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->F(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/16 v5, 0x4000

    .line 377
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 383
    invoke-virtual {p1}, Lj$/util/stream/b;->I()Lj$/util/stream/f3;

    move-result-object v6

    iget-wide v8, p0, Lj$/util/stream/v2;->m:J

    iget-wide v10, p0, Lj$/util/stream/v2;->n:J

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lj$/util/stream/y0;->C(Lj$/util/stream/f3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 384
    invoke-static {p1, p2, v4}, Lj$/util/stream/y0;->H(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v7, p2

    .line 385
    sget-object p2, Lj$/util/stream/e3;->ORDERED:Lj$/util/stream/e3;

    invoke-virtual {p1}, Lj$/util/stream/b;->J()I

    move-result v5

    invoke-virtual {p2, v5}, Lj$/util/stream/e3;->d(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 387
    invoke-virtual {p1, v7}, Lj$/util/stream/b;->W(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj$/util/c0;

    .line 343
    iget-wide p1, p0, Lj$/util/stream/v2;->m:J

    iget-wide v7, p0, Lj$/util/stream/v2;->n:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_2

    cmp-long p3, v7, v2

    sub-long/2addr v0, p1

    if-ltz p3, :cond_1

    .line 346
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v7, p1

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :goto_0
    move-wide v9, v7

    move-wide v7, v2

    goto :goto_1

    :cond_2
    move-wide v9, v7

    move-wide v7, p1

    .line 349
    :goto_1
    new-instance v5, Lj$/util/stream/C3;

    .line 1077
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/G3;-><init>(Lj$/util/Spliterator;JJ)V

    .line 393
    invoke-static {p0, v5, v4}, Lj$/util/stream/y0;->H(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1

    .line 396
    :cond_3
    new-instance v0, Lj$/util/stream/z2;

    iget-wide v5, p0, Lj$/util/stream/v2;->m:J

    move-object v3, v7

    iget-wide v7, p0, Lj$/util/stream/v2;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/K0;

    return-object p1
.end method

.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 355
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->F(Lj$/util/Spliterator;)J

    move-result-wide v2

    .line 356
    iget-wide v4, p0, Lj$/util/stream/v2;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v8, Lj$/util/stream/w3;

    .line 358
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->W(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/c0;

    .line 360
    iget-wide v10, p0, Lj$/util/stream/v2;->m:J

    invoke-static {v10, v11, v4, v5}, Lj$/util/stream/y0;->B(JJ)J

    move-result-wide v12

    .line 847
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/x3;-><init>(Lj$/util/f0;JJ)V

    return-object v8

    .line 361
    :cond_0
    sget-object v0, Lj$/util/stream/e3;->ORDERED:Lj$/util/stream/e3;

    invoke-virtual {p1}, Lj$/util/stream/b;->J()I

    move-result v8

    invoke-virtual {v0, v8}, Lj$/util/stream/e3;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->W(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/c0;

    .line 343
    iget-wide v10, p0, Lj$/util/stream/v2;->m:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    sub-long/2addr v2, v10

    if-ltz v0, :cond_1

    .line 346
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    move-wide v10, v6

    :cond_2
    move-wide v12, v4

    .line 349
    new-instance v8, Lj$/util/stream/C3;

    .line 1077
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/G3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v8

    .line 367
    :cond_3
    new-instance v0, Lj$/util/stream/z2;

    new-instance v4, Lj$/util/stream/c2;

    const/4 v2, 0x2

    .line 0
    invoke-direct {v4, v2}, Lj$/util/stream/c2;-><init>(I)V

    .line 367
    iget-wide v5, p0, Lj$/util/stream/v2;->m:J

    iget-wide v7, p0, Lj$/util/stream/v2;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/K0;

    invoke-interface {v0}, Lj$/util/stream/K0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method final Q(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 0

    .line 403
    new-instance p1, Lj$/util/stream/u2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/v2;Lj$/util/stream/p2;)V

    return-object p1
.end method
