.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sub-int p5, p3, p2

    .line 4
    .line 5
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    move p6, p2

    .line 10
    :goto_0
    if-ge p6, p3, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getValidator()Lcom/badlogic/gdx/Input$InputStringValidator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$2;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->val$configuration:Lcom/badlogic/gdx/input/NativeInputConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getValidator()Lcom/badlogic/gdx/Input$InputStringValidator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input$InputStringValidator;->validate(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p5, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p5, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of p3, p1, Landroid/text/Spanned;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    new-instance v4, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v4, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Landroid/text/Spanned;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move v1, p2

    .line 89
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    return-object p4
.end method
