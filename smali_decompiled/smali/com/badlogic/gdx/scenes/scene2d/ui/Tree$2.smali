.class Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTouchDownY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getMultiple()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->notEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->shift()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 52
    .line 53
    iget-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iput-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 58
    .line 59
    :cond_2
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 60
    .line 61
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    cmpl-float v0, p3, p1

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selectNodes(Lcom/badlogic/gdx/utils/Array;FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rootNodes:Lcom/badlogic/gdx/utils/Array;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selectNodes(Lcom/badlogic/gdx/utils/Array;FF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->items()Lcom/badlogic/gdx/utils/OrderedSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/OrderedSet;->orderedItems()Lcom/badlogic/gdx/utils/Array;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->reverse()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->fireChangeEvent()Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->children:Lcom/badlogic/gdx/utils/Array;

    .line 133
    .line 134
    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 135
    .line 136
    if-lez p3, :cond_8

    .line 137
    .line 138
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->getMultiple()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->ctrl()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    :cond_6
    iget-object p3, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->icon:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 165
    .line 166
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->iconSpacingRight:F

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-float/2addr v1, v0

    .line 173
    sub-float/2addr p3, v1

    .line 174
    :cond_7
    cmpg-float p2, p2, p3

    .line 175
    .line 176
    if-gez p2, :cond_8

    .line 177
    .line 178
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->expanded:Z

    .line 179
    .line 180
    xor-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->setExpanded(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;->isSelectable()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->choose(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 211
    .line 212
    iput-object p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->rangeStart:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 213
    .line 214
    :cond_a
    :goto_1
    return-void
.end method

.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p5    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 8
    .line 9
    invoke-virtual {p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->getNodeAt(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tree;->setOverNode(Lcom/badlogic/gdx/scenes/scene2d/ui/Tree$Node;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
