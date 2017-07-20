.class final Lorg/chromium/net/impl/bq;
.super Lorg/chromium/net/ax;
.source "SourceFile"


# instance fields
.field public hwE:Ljava/nio/ByteBuffer;

.field public final ug:Ljava/util/concurrent/Executor;

.field public final zTA:Ljava/net/HttpURLConnection;

.field public zTB:Ljava/nio/channels/WritableByteChannel;

.field public zTC:Ljava/io/OutputStream;

.field public final zTD:Lorg/chromium/net/impl/cq;

.field public zTE:J

.field public zTF:J

.field public final synthetic zTh:Lorg/chromium/net/impl/ao;

.field public final zTy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/chromium/net/impl/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final zTz:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/cq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Lorg/chromium/net/ax;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->zTT:Lorg/chromium/net/impl/bz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bq;->zTy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/bq;->zTF:J

    .line 4
    new-instance v0, Lorg/chromium/net/impl/br;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/br;-><init>(Lorg/chromium/net/impl/bq;Lorg/chromium/net/impl/ao;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bq;->zTz:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/bq;->ug:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lorg/chromium/net/impl/bq;->zTA:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p5, p0, Lorg/chromium/net/impl/bq;->zTD:Lorg/chromium/net/impl/cq;

    .line 8
    return-void
.end method


# virtual methods
.method final cPK()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ug:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/bu;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/bu;-><init>(Lorg/chromium/net/impl/bq;)V

    .line 27
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final cPh()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->zTR:Lorg/chromium/net/impl/bz;

    sget-object v2, Lorg/chromium/net/impl/bz;->zTS:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/bq;->cPK()V

    .line 19
    return-void
.end method

.method final d(Lorg/chromium/net/impl/bn;)V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTz:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 31
    invoke-virtual {v1, p1}, Lorg/chromium/net/impl/ao;->b(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 36
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/ao;->aa(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final finish()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTB:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTB:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 42
    const/16 v1, 0xd

    iput v1, v0, Lorg/chromium/net/impl/ao;->zTb:I

    .line 43
    iget-object v1, v0, Lorg/chromium/net/impl/ao;->ug:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/net/impl/ay;

    invoke-direct {v2, v0}, Lorg/chromium/net/impl/ay;-><init>(Lorg/chromium/net/impl/ao;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 21
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/ao;->aa(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    .line 24
    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/ao;->aa(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final pR(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->zTy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/bz;->zTQ:Lorg/chromium/net/impl/bz;

    sget-object v2, Lorg/chromium/net/impl/bz;->zTS:Lorg/chromium/net/impl/bz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/bq;->zTy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bq;->ug:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/bq;->zTh:Lorg/chromium/net/impl/ao;

    new-instance v2, Lorg/chromium/net/impl/bs;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/bs;-><init>(Lorg/chromium/net/impl/bq;Z)V

    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/bn;)Ljava/lang/Runnable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
