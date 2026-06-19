.class public abstract LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;,
        LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Ljava/util/Set;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "allClients"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LliIQtTSWiwy4YKKz0bmU9ROv/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
