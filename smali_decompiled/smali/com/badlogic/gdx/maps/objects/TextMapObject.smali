.class public Lcom/badlogic/gdx/maps/objects/TextMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private bold:Z

.field private fontFamily:Ljava/lang/String;

.field private horizontalAlign:Ljava/lang/String;

.field private italic:Z

.field private kerning:Z

.field private pixelSize:I

.field private rectangle:Lcom/badlogic/gdx/math/Rectangle;

.field private rotation:F

.field private strikeout:Z

.field private text:Ljava/lang/String;

.field private underline:Z

.field private verticalAlign:Ljava/lang/String;

.field private wrap:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/maps/objects/TextMapObject;-><init>(FFFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rotation:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->text:Ljava/lang/String;

    const/16 v1, 0x10

    .line 5
    iput v1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->pixelSize:I

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->fontFamily:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->bold:Z

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->italic:Z

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->underline:Z

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->strikeout:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->kerning:Z

    .line 12
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->wrap:Z

    .line 13
    const-string v0, "left"

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->horizontalAlign:Ljava/lang/String;

    .line 14
    const-string v0, "top"

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->verticalAlign:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 16
    iput-object p5, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->horizontalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->pixelSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->verticalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rectangle:Lcom/badlogic/gdx/math/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->italic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKerning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->kerning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrikeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->strikeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->underline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->bold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->horizontalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->italic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKerning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->kerning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPixelSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->pixelSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->strikeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->underline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->verticalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWrap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/maps/objects/TextMapObject;->wrap:Z

    .line 2
    .line 3
    return-void
.end method
