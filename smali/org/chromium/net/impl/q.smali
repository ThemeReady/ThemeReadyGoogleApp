.class Lorg/chromium/net/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zRR:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zRO:J

    .line 7
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/t;->zRV:Lorg/chromium/net/impl/t;

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 12
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->aOI:Ljava/nio/ByteBuffer;

    .line 13
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/t;->zRS:Lorg/chromium/net/impl/t;

    .line 16
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zRP:Lorg/chromium/net/impl/t;

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 21
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zRM:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zRM:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->ep()V

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 24
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zRJ:Lorg/chromium/net/impl/cq;

    .line 25
    iget-object v1, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 26
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->aOI:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/cq;->a(Lorg/chromium/net/ax;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lorg/chromium/net/impl/q;->zRR:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 31
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
