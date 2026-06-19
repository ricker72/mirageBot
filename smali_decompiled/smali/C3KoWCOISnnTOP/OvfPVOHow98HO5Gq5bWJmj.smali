.class public LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;
    .locals 0

    .line 1
    iput-object p1, p0, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 2
    .line 3
    iget-object p1, p0, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
