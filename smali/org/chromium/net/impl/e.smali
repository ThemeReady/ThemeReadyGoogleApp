.class Lorg/chromium/net/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field public final synthetic zQM:Lorg/chromium/net/bd;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/e;->zQM:Lorg/chromium/net/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQy:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->cPt()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 11
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQs:Lorg/chromium/net/impl/cl;

    .line 12
    iget-object v1, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->zQH:Lorg/chromium/net/impl/ci;

    .line 15
    iget-object v3, p0, Lorg/chromium/net/impl/e;->zQM:Lorg/chromium/net/bd;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/cl;->a(Lorg/chromium/net/a;Lorg/chromium/net/bc;Lorg/chromium/net/bd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/e;->zQL:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 20
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
