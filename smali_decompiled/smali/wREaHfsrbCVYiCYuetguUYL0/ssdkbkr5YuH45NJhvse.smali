.class public final LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;,
        LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;
    }
.end annotation


# static fields
.field private static AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/reflect/Method;

.field private static Bevs6Ilz4oX1whqFV:Z

.field private static f09VfaSsgdKn:Z

.field private static im9htEBxIvc8EvdK1QNb:Ljava/lang/reflect/Method;


# direct methods
.method public static AABbrsDbjzi56VN5Se74cFbq(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Bevs6Ilz4oX1whqFV(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GmkaWVzz7Vu4YiAIOBPb(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-boolean v2, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Z

    .line 15
    .line 16
    const-string v3, "DrawableCompat"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "setLayoutDirection"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-boolean v1, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Z

    .line 47
    .line 48
    :cond_1
    sget-object v2, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 66
    .line 67
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    return v0
.end method

.method public static LnkATWQKvQVFbif(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Landroid/graphics/drawable/Drawable;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y6LUCTiDTjfMk8tVxuGggalt0q(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aPdUpyecLvnGkRQm6(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f09VfaSsgdKn(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static frDPVcFiv9bMlWcy(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Z

    .line 13
    .line 14
    const-string v1, "DrawableCompat"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const-string v4, "getLayoutDirection"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return p0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :cond_2
    return v2
.end method

.method public static im9htEBxIvc8EvdK1QNb(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k6cSoZ0yG9Q5x94LNpIfCG(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static tl3jeLk1rs(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwREaHfsrbCVYiCYuetguUYL0/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y3F4MlSqKL33iG(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LwREaHfsrbCVYiCYuetguUYL0/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LwREaHfsrbCVYiCYuetguUYL0/v5RZzjqNPHD9WkCzLGTaB;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LwREaHfsrbCVYiCYuetguUYL0/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method
