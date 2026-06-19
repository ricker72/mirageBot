.class final LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Ljavax/xml/transform/TransformerFactory;


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Lorg/w3c/dom/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljavax/xml/transform/TransformerFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 1

    .line 1
    new-instance p2, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "NULL"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object p3, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "indent"

    .line 23
    .line 24
    const-string v0, "yes"

    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "standalone"

    .line 30
    .line 31
    const-string v0, "no"

    .line 32
    .line 33
    invoke-virtual {p3, p4, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Ljavax/xml/transform/dom/DOMSource;

    .line 37
    .line 38
    iget-object v0, p0, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Lorg/w3c/dom/Node;

    .line 39
    .line 40
    invoke-direct {p4, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p3, "%s"

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p2, p4, v0

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method
