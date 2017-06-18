.class Lio/grpc/internal/dt;
.super Lio/grpc/internal/df;
.source "SourceFile"


# instance fields
.field public final synthetic xBT:Lio/grpc/internal/ea;

.field public final synthetic xBU:Lio/grpc/internal/ds;


# direct methods
.method constructor <init>(Lio/grpc/internal/ds;Lio/grpc/internal/ea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iput-object p2, p0, Lio/grpc/internal/dt;->xBT:Lio/grpc/internal/ea;

    invoke-direct {p0}, Lio/grpc/internal/df;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/cz;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v6, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 7
    iget-boolean v0, v6, Lio/grpc/internal/dj;->xBJ:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v6, Lio/grpc/internal/dj;->xBG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/dj;->xBD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/dj;->xBE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 10
    iget-object v5, v6, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, v6, Lio/grpc/internal/dj;->xBJ:Z

    .line 13
    iget-object v0, v6, Lio/grpc/internal/dj;->xBK:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    iget-object v0, v6, Lio/grpc/internal/dj;->xBw:Lio/grpc/internal/eo;

    iget-object v1, v6, Lio/grpc/internal/dj;->qxj:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/eo;->cJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v6, Lio/grpc/internal/dj;->xBy:Lio/grpc/internal/eo;

    iget-object v1, v6, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/eo;->cJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object v0, v6, Lio/grpc/internal/dj;->xBc:Lio/grpc/internal/aw;

    invoke-interface {v0}, Lio/grpc/internal/aw;->close()V

    .line 17
    :cond_0
    return-void
.end method

.method final b(Lio/grpc/internal/cz;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    iget-object v0, v0, Lio/grpc/internal/dj;->xBj:Lio/grpc/internal/cy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cy;->h(Ljava/lang/Object;Z)V

    .line 27
    return-void
.end method

.method final b(Lio/grpc/t;)V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 20
    sget-object v1, Lio/grpc/s;->xvm:Lio/grpc/s;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p1, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 22
    sget-object v1, Lio/grpc/s;->xvn:Lio/grpc/s;

    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBS:Lio/grpc/bj;

    invoke-virtual {v0}, Lio/grpc/bj;->refresh()V

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBR:Lio/grpc/aq;

    iget-object v1, p0, Lio/grpc/internal/dt;->xBT:Lio/grpc/internal/ea;

    invoke-virtual {v0, v1, p1}, Lio/grpc/aq;->a(Lio/grpc/av;Lio/grpc/t;)V

    .line 25
    return-void
.end method

.method final c(Lio/grpc/internal/cz;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/internal/dt;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    iget-object v0, v0, Lio/grpc/internal/dj;->xBj:Lio/grpc/internal/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cy;->h(Ljava/lang/Object;Z)V

    .line 29
    return-void
.end method
