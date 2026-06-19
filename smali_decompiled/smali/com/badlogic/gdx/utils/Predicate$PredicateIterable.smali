.class public Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredicateIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public iterator:Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Predicate$PredicateIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public predicate:Lcom/badlogic/gdx/utils/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/badlogic/gdx/utils/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterator:Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->set(Ljava/lang/Iterable;Lcom/badlogic/gdx/utils/Predicate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterable:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;-><init>(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterator:Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterable:Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;-><init>(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterator:Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterable:Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->set(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterator:Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;

    .line 51
    .line 52
    return-object v0
.end method

.method public set(Ljava/lang/Iterable;Lcom/badlogic/gdx/utils/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterable;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    .line 4
    .line 5
    return-void
.end method
