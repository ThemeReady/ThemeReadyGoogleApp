.class Lio/grpc/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBn:Lio/grpc/internal/cz;


# direct methods
.method constructor <init>(Lio/grpc/internal/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lio/grpc/internal/cz;->xBh:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 11
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 12
    sget-object v2, Lio/grpc/s;->xvo:Lio/grpc/s;

    if-ne v0, v2, :cond_0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 16
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    sget-object v2, Lio/grpc/s;->xvk:Lio/grpc/s;

    .line 19
    invoke-virtual {v0, v2}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/cz;->cxH()V

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 24
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 25
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catch_0
    move-exception v5

    .line 28
    :try_start_5
    sget-object v0, Lio/grpc/internal/cz;->tBT:Ljava/util/logging/Logger;

    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$1EndOfCurrentBackoff"

    const-string v3, "run"

    const-string v4, "Exception handling end of backoff"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    iget-object v0, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 31
    iget-object v0, v0, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 32
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/db;->xBn:Lio/grpc/internal/cz;

    .line 35
    iget-object v1, v1, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    .line 36
    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0
.end method
