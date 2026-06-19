.class public abstract Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
.super Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/play_billing/VTZHCB5StwetScdDV;
.implements Lj$/util/SortedSet;


# instance fields
.field final transient LnkATWQKvQVFbif:Ljava/util/Comparator;

.field transient OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->LnkATWQKvQVFbif:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method static i3B1M4Iktuzbg7CF4UEh(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/KbE8WT74mMiaQQjLm4P3nB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/U3csJnNg7nYhduESDVmpCEt8xPB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/U3csJnNg7nYhduESDVmpCEt8xPB;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/play_billing/KbE8WT74mMiaQQjLm4P3nB;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/KbE8WT74mMiaQQjLm4P3nB;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/KbE8WT74mMiaQQjLm4P3nB;

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;->LnkATWQKvQVFbif:I

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/KbE8WT74mMiaQQjLm4P3nB;-><init>(Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method abstract AHFq0Uw87ucfBfQ(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
.end method

.method abstract Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
.end method

.method abstract RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->LnkATWQKvQVFbif:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->LnkATWQKvQVFbif:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method abstract ql0WGkLaqSS3yPoiH6FyAZpqY2()Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->AHFq0Uw87ucfBfQ(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;->AHFq0Uw87ucfBfQ(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/fO7gdeJZHqCgJL2OBkLQL7C3o0cR;

    move-result-object p1

    return-object p1
.end method
