.class public Lcom/badlogic/gdx/utils/DefaultPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final poolTypeSupplier:Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/DefaultPool;-><init>(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;II)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier<",
            "TT;>;I)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/DefaultPool;-><init>(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;II)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier<",
            "TT;>;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/utils/DefaultPool;->poolTypeSupplier:Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;

    return-void
.end method


# virtual methods
.method protected newObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DefaultPool;->poolTypeSupplier:Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
