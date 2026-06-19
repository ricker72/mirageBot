.class public Lcom/badlogic/ashley/core/Family$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/Family;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private all:Lcom/badlogic/gdx/utils/Bits;

.field private exclude:Lcom/badlogic/gdx/utils/Bits;

.field private one:Lcom/badlogic/gdx/utils/Bits;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 9
    .line 10
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 15
    .line 16
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final varargs all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getBitsFor([Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/badlogic/ashley/core/Family$Builder;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    return-object p0
.end method

.method public final varargs exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getBitsFor([Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/badlogic/ashley/core/Family$Builder;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    return-object p0
.end method

.method public get()Lcom/badlogic/ashley/core/Family;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/ashley/core/Family$Builder;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/ashley/core/Family$Builder;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/badlogic/ashley/core/Family;->access$100(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$200()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/badlogic/ashley/core/Family;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/badlogic/ashley/core/Family;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/ashley/core/Family$Builder;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/badlogic/ashley/core/Family$Builder;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/badlogic/ashley/core/Family$Builder;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/badlogic/ashley/core/Family;-><init>(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/ashley/core/Family$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$200()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public final varargs one([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getBitsFor([Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/badlogic/ashley/core/Family$Builder;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    return-object p0
.end method

.method public reset()Lcom/badlogic/ashley/core/Family$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/ashley/core/Family;->access$000()Lcom/badlogic/gdx/utils/Bits;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/badlogic/ashley/core/Family$Builder;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 18
    .line 19
    return-object p0
.end method
