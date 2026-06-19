.class Lcom/badlogic/ashley/core/Engine$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/signals/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/ashley/signals/Listener<",
        "Lcom/badlogic/ashley/core/Entity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/ashley/core/Engine;


# direct methods
.method private constructor <init>(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/ashley/core/Engine$ComponentListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/Engine$ComponentListener;-><init>(Lcom/badlogic/ashley/core/Engine;)V

    return-void
.end method


# virtual methods
.method public receive(Lcom/badlogic/ashley/signals/Signal;Lcom/badlogic/ashley/core/Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/signals/Signal<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;",
            "Lcom/badlogic/ashley/core/Entity;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/badlogic/ashley/core/Engine$ComponentListener;->this$0:Lcom/badlogic/ashley/core/Engine;

    invoke-static {p1}, Lcom/badlogic/ashley/core/Engine;->access$400(Lcom/badlogic/ashley/core/Engine;)Lcom/badlogic/ashley/core/FamilyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/FamilyManager;->updateFamilyMembership(Lcom/badlogic/ashley/core/Entity;)V

    return-void
.end method

.method public bridge synthetic receive(Lcom/badlogic/ashley/signals/Signal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/badlogic/ashley/core/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/ashley/core/Engine$ComponentListener;->receive(Lcom/badlogic/ashley/signals/Signal;Lcom/badlogic/ashley/core/Entity;)V

    return-void
.end method
