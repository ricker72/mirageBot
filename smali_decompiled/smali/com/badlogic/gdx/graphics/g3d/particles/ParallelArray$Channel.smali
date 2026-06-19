.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Channel"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public id:I

.field public strideSize:I

.field final synthetic this$0:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->this$0:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->id:I

    .line 7
    .line 8
    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->data:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs abstract add(I[Ljava/lang/Object;)V
.end method

.method protected abstract setCapacity(I)V
.end method

.method public abstract swap(II)V
.end method
