.class public LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private final LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 15
    .line 16
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
