.class Lorg/chromium/net/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zSl:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zSh:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRM:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    sget-object v3, Lorg/chromium/net/impl/t;->zRU:Lorg/chromium/net/impl/t;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRP:Lorg/chromium/net/impl/t;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->ep()V

    .line 10
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRJ:Lorg/chromium/net/impl/cq;

    .line 11
    iget-object v0, v0, Lorg/chromium/net/impl/cq;->zUC:Lorg/chromium/net/av;

    invoke-virtual {v0}, Lorg/chromium/net/av;->getLength()J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRK:J

    .line 13
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRK:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRL:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/t;->zRV:Lorg/chromium/net/impl/t;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zRP:Lorg/chromium/net/impl/t;

    .line 19
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zSb:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 24
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->cPt()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :goto_1
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 27
    :cond_0
    :try_start_6
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 28
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->zSh:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 29
    iget-object v2, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->zRY:J

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->gs(J)V

    .line 32
    iget-object v0, p0, Lorg/chromium/net/impl/u;->zSl:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->cPy()V

    .line 34
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
