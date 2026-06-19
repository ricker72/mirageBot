.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 6
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    return-void
.end method


# virtual methods
.method public set(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->y:I

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Bounds;->height:I

    .line 8
    .line 9
    return-void
.end method
