.class public final Lcom/badlogic/ashley/core/ComponentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/ashley/core/Component;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final componentType:Lcom/badlogic/ashley/core/ComponentType;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/badlogic/ashley/core/ComponentMapper;->componentType:Lcom/badlogic/ashley/core/ComponentType;

    .line 9
    .line 10
    return-void
.end method

.method public static getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/ashley/core/Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/badlogic/ashley/core/ComponentMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/ashley/core/ComponentMapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/ashley/core/ComponentMapper;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/core/Entity;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentMapper;->componentType:Lcom/badlogic/ashley/core/ComponentType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Entity;->getComponent(Lcom/badlogic/ashley/core/ComponentType;)Lcom/badlogic/ashley/core/Component;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public has(Lcom/badlogic/ashley/core/Entity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/ComponentMapper;->componentType:Lcom/badlogic/ashley/core/ComponentType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Entity;->hasComponent(Lcom/badlogic/ashley/core/ComponentType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
