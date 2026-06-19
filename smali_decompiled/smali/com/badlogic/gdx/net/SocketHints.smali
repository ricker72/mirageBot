.class public Lcom/badlogic/gdx/net/SocketHints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectTimeout:I

.field public keepAlive:Z

.field public linger:Z

.field public lingerDuration:I

.field public performancePrefBandwidth:I

.field public performancePrefConnectionTime:I

.field public performancePrefLatency:I

.field public receiveBufferSize:I

.field public sendBufferSize:I

.field public socketTimeout:I

.field public tcpNoDelay:Z

.field public trafficClass:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->connectTimeout:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefConnectionTime:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefLatency:I

    .line 13
    .line 14
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->performancePrefBandwidth:I

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iput v2, p0, Lcom/badlogic/gdx/net/SocketHints;->trafficClass:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/badlogic/gdx/net/SocketHints;->keepAlive:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/badlogic/gdx/net/SocketHints;->tcpNoDelay:Z

    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->sendBufferSize:I

    .line 27
    .line 28
    iput v1, p0, Lcom/badlogic/gdx/net/SocketHints;->receiveBufferSize:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/net/SocketHints;->linger:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->lingerDuration:I

    .line 33
    .line 34
    iput v0, p0, Lcom/badlogic/gdx/net/SocketHints;->socketTimeout:I

    .line 35
    .line 36
    return-void
.end method
