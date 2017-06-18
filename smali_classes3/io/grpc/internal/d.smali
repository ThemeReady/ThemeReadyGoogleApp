.class public abstract Lio/grpc/internal/d;
.super Lio/grpc/internal/n;
.source "SourceFile"


# instance fields
.field public final xxJ:Lio/grpc/internal/ff;

.field public xxL:Z

.field public xxM:Lio/grpc/internal/au;

.field public xxN:Ljava/lang/Runnable;

.field public xxO:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;-><init>(ILio/grpc/internal/ff;)V

    .line 2
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ff;

    iput-object v0, p0, Lio/grpc/internal/d;->xxJ:Lio/grpc/internal/ff;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "trailers"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v0, p0, Lio/grpc/internal/d;->xxO:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/d;->xxO:Z

    .line 36
    iget-object v1, p0, Lio/grpc/internal/n;->xym:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/n;->xyp:Z

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p2, :cond_1

    .line 40
    iget-object v0, p0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    .line 41
    iget-boolean v0, v0, Lio/grpc/internal/ee;->xCp:Z

    .line 42
    if-eqz v0, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d;->xxN:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/d;->c(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45
    :cond_2
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/d;Lio/grpc/Status;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/d;->xxN:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/eq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d;->xxO:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/grpc/internal/a;->tBT:Ljava/util/logging/Logger;

    .line 14
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream2$TransportState"

    const-string v4, "inboundDataReceived"

    const-string v5, "Received data on closed stream"

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-interface {p1}, Lio/grpc/internal/eq;->close()V

    .line 29
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    invoke-virtual {v1}, Lio/grpc/internal/ee;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p1}, Lio/grpc/internal/eq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Lio/grpc/internal/eq;->close()V

    :cond_1
    throw v0

    .line 22
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    invoke-virtual {v1, p1, v0}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/eq;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {p0, v0}, Lio/grpc/internal/n;->Q(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method final c(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-boolean v0, p0, Lio/grpc/internal/d;->xxL:Z

    if-nez v0, :cond_0

    .line 48
    iput-boolean v2, p0, Lio/grpc/internal/d;->xxL:Z

    .line 50
    iget-object v0, p0, Lio/grpc/internal/n;->xyl:Lio/grpc/internal/ee;

    invoke-virtual {v0}, Lio/grpc/internal/ee;->close()V

    .line 51
    iget-object v0, p0, Lio/grpc/internal/d;->xxJ:Lio/grpc/internal/ff;

    .line 52
    iget-object v0, v0, Lio/grpc/internal/ff;->xDi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    iget-object v0, p0, Lio/grpc/internal/d;->xxM:Lio/grpc/internal/au;

    .line 55
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/au;->e(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final cxo()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/d;->xxN:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/d;->xxN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d;->xxN:Ljava/lang/Runnable;

    .line 7
    :cond_0
    return-void
.end method

.method public final cxp()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/d;->cxo()V

    .line 9
    return-void
.end method

.method protected final synthetic cxq()Lio/grpc/internal/fh;
    .locals 1

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/d;->xxM:Lio/grpc/internal/au;

    .line 59
    return-object v0
.end method
