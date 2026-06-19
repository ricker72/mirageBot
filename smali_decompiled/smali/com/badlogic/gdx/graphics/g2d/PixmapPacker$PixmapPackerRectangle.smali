.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixmapPackerRectangle"
.end annotation


# instance fields
.field public bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

.field public offsetX:I

.field public offsetY:I

.field public originalHeight:I

.field public originalWidth:I

.field public pads:[I

.field public page:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

.field public splits:[I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;-><init>(IIII)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetX:I

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetY:I

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalWidth:I

    .line 6
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalHeight:I

    return-void
.end method

.method constructor <init>(IIIIIIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;-><init>(IIII)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 9
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetX:I

    .line 10
    iput p6, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetY:I

    .line 11
    iput p7, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalWidth:I

    .line 12
    iput p8, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->bounds:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 4
    .line 5
    return v0
.end method
