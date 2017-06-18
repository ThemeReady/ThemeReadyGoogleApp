.class final Lorg/chromium/net/impl/bq;
.super Lorg/chromium/net/av;
.source "SourceFile"


# instance fields
.field public gFq:Ljava/nio/ByteBuffer;

.field public final tX:Ljava/util/concurrent/Executor;

.field public final synthetic ycX:Lorg/chromium/net/impl/ao;

.field public final ydq:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/chromium/net/impl/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final ydr:Ljava/util/concurrent/Executor;

.field public final yds:Ljava/net/HttpURLConnection;

.field public ydt:Ljava/nio/channels/WritableByteChannel;

.field public ydu:Ljava/io/OutputStream;

.field public final ydv:Lorg/chromium/net/impl/cq;

.field public ydw:J

.field public ydx:J


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/cq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Lorg/chromium/net/av;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->ydL:Lorg/chromium/net/impl/bz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/bq;->ydx:J

    .line 4
    new-instance v0, Lorg/chromium/net/impl/br;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/br;-><init>(Lorg/chromium/net/impl/bq;Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bq;->ydr:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/bq;->tX:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lorg/chromium/net/impl/bq;->yds:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p5, p0, Lorg/chromium/net/impl/bq;->ydv:Lorg/chromium/net/impl/cq;

    .line 8
    return-void
.end method


# virtual methods
.method public final cAL()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->ydJ:Lorg/chromium/net/impl/bz;

    sget-object v2, Lorg/chromium/net/impl/bz;->ydK:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/bq;->cBm()V

    .line 18
    return-void
.end method

.method final cBm()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->tX:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/bu;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/bu;-><init>(Lorg/chromium/net/impl/bq;)V

    .line 26
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method final d(Lorg/chromium/net/impl/bn;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ydr:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    .line 30
    invoke-virtual {v1, p1}, Lorg/chromium/net/impl/ao;->b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    .line 35
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ao;->T(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/ao;->T(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method final finish()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ydt:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ydt:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    .line 41
    const/16 v1, 0xd

    iput v1, v0, Lorg/chromium/net/impl/ao;->ycR:I

    .line 42
    iget-object v1, v0, Lorg/chromium/net/impl/ao;->tX:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/ay;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/ay;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/ao;->T(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final oi(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->ydI:Lorg/chromium/net/impl/bz;

    sget-object v2, Lorg/chromium/net/impl/bz;->ydK:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/bq;->ydq:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->tX:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->ycX:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/bs;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/bs;-><init>(Lorg/chromium/net/impl/bq;Z)V

    .line 12
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
