.class Lio/grpc/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ed;


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cxJ()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final cxK()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 11
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 15
    iput-boolean v7, v0, Lio/grpc/internal/dj;->xBI:Z

    .line 17
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 22
    invoke-virtual {v0}, Lio/grpc/aq;->shutdown()V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 24
    iput-object v2, v0, Lio/grpc/internal/dj;->xBB:Lio/grpc/aq;

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 30
    iget-object v0, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 31
    invoke-virtual {v0}, Lio/grpc/bj;->shutdown()V

    .line 32
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 33
    iput-object v2, v0, Lio/grpc/internal/dj;->xBA:Lio/grpc/bj;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 36
    invoke-virtual {v0}, Lio/grpc/internal/dj;->cxL()V

    .line 37
    iget-object v6, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 39
    iget-boolean v0, v6, Lio/grpc/internal/dj;->xBJ:Z

    if-nez v0, :cond_2

    .line 40
    iget-object v0, v6, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/internal/dj;->xBE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 42
    iget-object v5, v6, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-boolean v7, v6, Lio/grpc/internal/dj;->xBJ:Z

    .line 45
    iget-object v0, v6, Lio/grpc/internal/dj;->xBK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    iget-object v0, v6, Lio/grpc/internal/dj;->xBw:Lio/grpc/internal/eo;

    iget-object v1, v6, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/eo;->cJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v6, Lio/grpc/internal/dj;->xBy:Lio/grpc/internal/eo;

    iget-object v1, v6, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/eo;->cJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v0, v6, Lio/grpc/internal/dj;->xBc:Lio/grpc/internal/aw;

    invoke-interface {v0}, Lio/grpc/internal/aw;->close()V

    .line 49
    :cond_2
    return-void
.end method

.method public final i(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final nT(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    iget-object v0, v0, Lio/grpc/internal/dj;->xBj:Lio/grpc/internal/cy;

    iget-object v1, p0, Lio/grpc/internal/dk;->xBP:Lio/grpc/internal/dj;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/cy;->h(Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method
