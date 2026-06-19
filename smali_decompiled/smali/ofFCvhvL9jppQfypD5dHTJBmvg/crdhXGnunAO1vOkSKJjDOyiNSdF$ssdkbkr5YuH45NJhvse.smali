.class LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/Entity;


# direct methods
.method constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;Lcom/badlogic/ashley/core/Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    iput-object p2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/Entity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-static {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;)LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 8
    .line 9
    iget-object v1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/Entity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 19
    .line 20
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 21
    .line 22
    invoke-static {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn(LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-virtual {v2}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
