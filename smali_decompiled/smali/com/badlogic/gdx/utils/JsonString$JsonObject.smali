.class Lcom/badlogic/gdx/utils/JsonString$JsonObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/JsonString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsonObject"
.end annotation


# instance fields
.field final array:Z

.field needsComma:Z

.field final synthetic this$0:Lcom/badlogic/gdx/utils/JsonString;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/JsonString;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->this$0:Lcom/badlogic/gdx/utils/JsonString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->array:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x5b

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x7b

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->this$0:Lcom/badlogic/gdx/utils/JsonString;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->array:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x7d

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method
