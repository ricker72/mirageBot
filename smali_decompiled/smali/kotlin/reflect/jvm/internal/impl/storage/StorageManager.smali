.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compute(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValue(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValueWithPostCompute(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;",
            "LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL<",
            "-TT;",
            "LFk5uDlpYd2/vIxzIpyC3XB;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunction(LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunctionWithNullableValues(LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createNullableLazyValue(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createRecursionTolerantLazyValue(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation
.end method
