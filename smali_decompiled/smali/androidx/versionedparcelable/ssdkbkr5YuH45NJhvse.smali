.class public abstract Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final AABbrsDbjzi56VN5Se74cFbq:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final Bevs6Ilz4oX1whqFV:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final im9htEBxIvc8EvdK1QNb:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "%s.%sParcelizer"

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object v1
.end method

.method private f09VfaSsgdKn(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    const-class v1, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "read"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

.method private frDPVcFiv9bMlWcy(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-class v2, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "write"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LpnpdwuBNXVSOuKQAzPUk7K/ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, LpnpdwuBNXVSOuKQAzPUk7K/OvfPVOHow98HO5Gq5bWJmj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method private zz028vyYjHQEgdnwi8(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have a Parcelizer"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method protected AHFq0Uw87ucfBfQ()LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs(Ljava/lang/String;Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;)LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected Az3ciMsqII2cLPlOGfEr(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;",
            ">(TT;",
            "Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method protected abstract Bevs6Ilz4oX1whqFV()Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;
.end method

.method protected abstract E3yv2v0M1zTKO1ekP9BRW7syy(I)Z
.end method

.method protected abstract ENUGKYJG9YwzjJ2FyU(Ljava/lang/String;)V
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract JF9npeDSX9xOu98XOFNFR25m(Landroid/os/Parcelable;)V
.end method

.method public Ld2ZbDf8cL(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract LnkATWQKvQVFbif()[B
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract QJhP4RoXPafLdgUwieJPCy(Z)V
.end method

.method public RhiQnqSYgyB6iXI8FWPuqZvQtH(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Uko0QP2M2h9BU8yRs23(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->JF9npeDSX9xOu98XOFNFR25m(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/CharSequence;
.end method

.method protected abstract aPdUpyecLvnGkRQm6()I
.end method

.method public b9XDMzRgUfP(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dVexnWKcU6kD3kDF5PwKu8dNO(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dg6TdohryzxxXfKMJt(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->zz028vyYjHQEgdnwi8(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->Az3ciMsqII2cLPlOGfEr(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract fRYn9hlNKC6ByLat([B)V
.end method

.method public i3B1M4Iktuzbg7CF4UEh(LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;I)LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ()LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract im9htEBxIvc8EvdK1QNb()V
.end method

.method protected abstract imYB8bvhMYz0mbNX(I)V
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Ljava/lang/String;
.end method

.method protected abstract neQeunMLVb2O6hs(Ljava/lang/CharSequence;)V
.end method

.method public ogyjfZ5f60mYkf28hsTE(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract q4SX6y5q94ZyfzKcML6mTi0(I)V
.end method

.method protected abstract ql0WGkLaqSS3yPoiH6FyAZpqY2()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract qm1yiZ8GixgleYNXa1SNe8HzF9()Z
.end method

.method public rusYX0BwVjAeuttEOkgU([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected tl3jeLk1rs(Ljava/lang/String;Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;)LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LokEpIx7HXZmMExjZuzc40dzojbjh/ssdkbkr5YuH45NJhvse;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public y3F4MlSqKL33iG(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
