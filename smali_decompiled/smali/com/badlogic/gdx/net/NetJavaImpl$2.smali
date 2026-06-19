.class Lcom/badlogic/gdx/net/NetJavaImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/net/NetJavaImpl;->sendHttpRequest(Lcom/badlogic/gdx/Net$HttpRequest;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

.field final synthetic val$connection:Ljava/net/HttpURLConnection;

.field final synthetic val$doingOutPut:Z

.field final synthetic val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

.field final synthetic val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/net/NetJavaImpl;ZLcom/badlogic/gdx/Net$HttpRequest;Ljava/net/HttpURLConnection;Lcom/badlogic/gdx/Net$HttpResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$doingOutPut:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$doingOutPut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/Net$HttpRequest;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "UTF8"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/Net$HttpRequest;->getContentStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/net/NetJavaImpl$HttpClientResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_5
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/net/NetJavaImpl;->getFromListeners(Lcom/badlogic/gdx/Net$HttpRequest;)Lcom/badlogic/gdx/Net$HttpResponseListener;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Net$HttpResponseListener;->handleHttpResponse(Lcom/badlogic/gdx/Net$HttpResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/net/NetJavaImpl;->removeFromConnectionsAndListeners(Lcom/badlogic/gdx/Net$HttpRequest;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/net/NetJavaImpl;->removeFromConnectionsAndListeners(Lcom/badlogic/gdx/Net$HttpRequest;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$connection:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    :try_start_7
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpResponseListener:Lcom/badlogic/gdx/Net$HttpResponseListener;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Net$HttpResponseListener;->failed(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/net/NetJavaImpl;->removeFromConnectionsAndListeners(Lcom/badlogic/gdx/Net$HttpRequest;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->this$0:Lcom/badlogic/gdx/net/NetJavaImpl;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/badlogic/gdx/net/NetJavaImpl$2;->val$httpRequest:Lcom/badlogic/gdx/Net$HttpRequest;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/net/NetJavaImpl;->removeFromConnectionsAndListeners(Lcom/badlogic/gdx/Net$HttpRequest;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
