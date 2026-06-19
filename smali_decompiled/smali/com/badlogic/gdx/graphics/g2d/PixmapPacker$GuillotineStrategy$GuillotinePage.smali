.class Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;
.super Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GuillotinePage"
.end annotation


# instance fields
.field root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;->root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 12
    .line 13
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    .line 14
    .line 15
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 16
    .line 17
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 18
    .line 19
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 25
    .line 26
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 32
    .line 33
    return-void
.end method
