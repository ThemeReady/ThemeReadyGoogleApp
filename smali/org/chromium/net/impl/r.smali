.class Lorg/chromium/net/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->ybG:J

    .line 7
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/t;->ybN:Lorg/chromium/net/impl/t;

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/t;->ybL:Lorg/chromium/net/impl/t;

    .line 12
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->ybH:Lorg/chromium/net/impl/t;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 17
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->ybE:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->ybE:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->dY()V

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 20
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->ybB:Lorg/chromium/net/impl/cq;

    .line 21
    iget-object v1, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/cq;->a(Lorg/chromium/net/av;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lorg/chromium/net/impl/r;->ybJ:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 25
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
