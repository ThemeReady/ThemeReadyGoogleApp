.class final Lio/grpc/internal/ea;
.super Lio/grpc/internal/fi;
.source "SourceFile"


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;

.field public xCc:Lio/grpc/internal/cz;

.field public final xCd:Ljava/lang/Object;

.field public xCe:Z

.field public xCf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final xvT:Lio/grpc/a;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;Lio/grpc/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ea;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Lio/grpc/internal/fi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ea;->xCd:Ljava/lang/Object;

    .line 3
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/internal/ea;->xvT:Lio/grpc/a;

    .line 4
    return-void
.end method


# virtual methods
.method final cxG()Lio/grpc/internal/av;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ea;->xCc:Lio/grpc/internal/cz;

    invoke-virtual {v0}, Lio/grpc/internal/cz;->cxG()Lio/grpc/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ea;->xCd:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ea;->xCe:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ea;->xBP:Lio/grpc/internal/dj;

    .line 9
    iget-boolean v0, v0, Lio/grpc/internal/dj;->xBI:Z

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ea;->xCf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ea;->xCf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ea;->xCf:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ea;->xBP:Lio/grpc/internal/dj;

    .line 16
    iget-object v0, v0, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v2, p0, Lio/grpc/internal/ea;->xBP:Lio/grpc/internal/dj;

    .line 19
    iget-boolean v2, v2, Lio/grpc/internal/dj;->xBI:Z

    .line 20
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 21
    new-instance v2, Lio/grpc/internal/dh;

    new-instance v3, Lio/grpc/internal/eb;

    invoke-direct {v3, p0}, Lio/grpc/internal/eb;-><init>(Lio/grpc/internal/ea;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/dh;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ea;->xCf:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    monitor-exit v1

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/ea;->xCe:Z

    goto :goto_0

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/ea;->xCc:Lio/grpc/internal/cz;

    invoke-virtual {v0}, Lio/grpc/internal/cz;->shutdown()V

    goto :goto_1
.end method
