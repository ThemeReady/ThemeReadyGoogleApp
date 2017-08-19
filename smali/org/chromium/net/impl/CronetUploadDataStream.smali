.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/ay;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public aNt:Ljava/nio/ByteBuffer;

.field public final mLock:Ljava/lang/Object;

.field public final vo:Ljava/util/concurrent/Executor;

.field public zOv:Ljava/lang/Runnable;

.field public zPA:J

.field public zPB:Lorg/chromium/net/impl/t;

.field public zPC:Z

.field public final zPv:Lorg/chromium/net/impl/cq;

.field public zPw:J

.field public zPx:J

.field public zPy:Lorg/chromium/net/impl/CronetUrlRequest;

.field public final zPz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ay;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/q;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/q;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPz:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->aNt:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    .line 6
    sget-object v0, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPC:Z

    .line 8
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->vo:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lorg/chromium/net/impl/cq;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/cq;-><init>(Lorg/chromium/net/ax;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPv:Lorg/chromium/net/impl/cq;

    .line 10
    return-void
.end method

.method private final cRp()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    sget-object v2, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    if-ne v0, v2, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPC:Z

    .line 78
    monitor-exit v1

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 80
    monitor-exit v1

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    .line 83
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zOv:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zOv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    new-instance v0, Lorg/chromium/net/impl/s;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/s;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final cRq()V
    .locals 3

    .prologue
    .line 88
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    sget-object v2, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    if-ne v0, v2, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPC:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->cRp()V

    .line 93
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method final L(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->vo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPy:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->X(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Lorg/chromium/net/impl/t;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final cRa()V
    .locals 6

    .prologue
    .line 58
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/t;->zPF:Lorg/chromium/net/impl/t;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 60
    sget-object v0, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    .line 61
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPx:J

    .line 62
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 63
    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 65
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final gx(J)V
    .locals 5

    .prologue
    .line 94
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    .line 96
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    sget-object v4, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    if-ne v0, v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    sget-object v4, Lorg/chromium/net/impl/t;->zPG:Lorg/chromium/net/impl/t;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 26
    :goto_0
    sget-object v4, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    .line 27
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->aNt:Ljava/nio/ByteBuffer;

    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->cRq()V

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPv:Lorg/chromium/net/impl/cq;

    invoke-virtual {v0}, Lorg/chromium/net/impl/cq;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPy:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->X(Ljava/lang/Throwable;)V

    .line 36
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v3, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    const-string v4, "Failure closing data provider"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->cRp()V

    .line 21
    return-void
.end method

.method public final qo(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 37
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 39
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->aNt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 42
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPx:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPx:J

    .line 43
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPx:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPx:J

    sub-long/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->aNt:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v2, Lorg/chromium/net/impl/t;->zPH:Lorg/chromium/net/impl/t;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPB:Lorg/chromium/net/impl/t;

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->cRq()V

    .line 50
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 51
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPA:J

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->aNt:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zPz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->L(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lorg/chromium/net/impl/r;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/r;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->L(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/t;->zPE:Lorg/chromium/net/impl/t;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 56
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/t;->zPF:Lorg/chromium/net/impl/t;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/t;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
