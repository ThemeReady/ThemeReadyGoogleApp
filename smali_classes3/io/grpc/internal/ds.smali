.class Lio/grpc/internal/ds;
.super Lio/grpc/as;
.source "SourceFile"


# instance fields
.field public final synthetic xBP:Lio/grpc/internal/dj;

.field public xBR:Lio/grpc/aq;

.field public final xBS:Lio/grpc/bj;


# direct methods
.method constructor <init>(Lio/grpc/internal/dj;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    invoke-direct {p0}, Lio/grpc/as;-><init>()V

    .line 2
    const-string v0, "NameResolver"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bj;

    iput-object v0, p0, Lio/grpc/internal/ds;->xBS:Lio/grpc/bj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/grpc/aj;Lio/grpc/a;)Lio/grpc/av;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 47
    .line 48
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 51
    iget-object v6, v0, Lio/grpc/internal/dj;->qwF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    if-eqz v6, :cond_0

    move v0, v10

    :goto_0
    const-string v1, "scheduledExecutor is already cleared. Looks like you are calling this method after you\'ve already shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 54
    new-instance v12, Lio/grpc/internal/ea;

    iget-object v0, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    invoke-direct {v12, v0, p2}, Lio/grpc/internal/ea;-><init>(Lio/grpc/internal/dj;Lio/grpc/a;)V

    .line 55
    new-instance v0, Lio/grpc/internal/cz;

    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 57
    iget-object v1, v1, Lio/grpc/internal/dj;->xBz:Lio/grpc/Channel;

    invoke-virtual {v1}, Lio/grpc/Channel;->cwG()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 59
    iget-object v3, v1, Lio/grpc/internal/dj;->xwX:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 61
    iget-object v4, v1, Lio/grpc/internal/dj;->xBa:Lio/grpc/internal/p;

    .line 62
    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 63
    iget-object v5, v1, Lio/grpc/internal/dj;->xBc:Lio/grpc/internal/aw;

    .line 64
    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 66
    iget-object v7, v1, Lio/grpc/internal/dj;->xyy:Lcom/google/common/base/Supplier;

    .line 67
    iget-object v1, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 68
    iget-object v8, v1, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 69
    new-instance v9, Lio/grpc/internal/dt;

    invoke-direct {v9, p0, v12}, Lio/grpc/internal/dt;-><init>(Lio/grpc/internal/ds;Lio/grpc/internal/ea;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/cz;-><init>(Lio/grpc/aj;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/p;Lio/grpc/internal/aw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/internal/ai;Lio/grpc/internal/df;)V

    .line 70
    iput-object v0, v12, Lio/grpc/internal/ea;->xCc:Lio/grpc/internal/cz;

    .line 71
    sget-object v1, Lio/grpc/internal/dj;->tBT:Ljava/util/logging/Logger;

    .line 72
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$LbHelperImpl"

    const-string v4, "createSubchannel"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 74
    iget-object v7, v7, Lio/grpc/internal/dj;->xxs:Lio/grpc/internal/di;

    .line 75
    aput-object v7, v6, v11

    .line 76
    iget-object v7, v0, Lio/grpc/internal/cz;->xxs:Lio/grpc/internal/di;

    .line 77
    aput-object v7, v6, v10

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lio/grpc/internal/du;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/du;-><init>(Lio/grpc/internal/ds;Lio/grpc/internal/cz;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/ds;->x(Ljava/lang/Runnable;)V

    .line 81
    return-object v12

    :cond_0
    move v0, v11

    .line 53
    goto :goto_0
.end method

.method public final a(Lio/grpc/av;Lio/grpc/aj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    instance-of v0, p1, Lio/grpc/internal/ea;

    const-string v2, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 5
    check-cast p1, Lio/grpc/internal/ea;

    iget-object v2, p1, Lio/grpc/internal/ea;->xCc:Lio/grpc/internal/cz;

    .line 7
    :try_start_0
    iget-object v3, v2, Lio/grpc/internal/cz;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, Lio/grpc/internal/cz;->xBd:Lio/grpc/aj;

    .line 9
    iput-object p2, v2, Lio/grpc/internal/cz;->xBd:Lio/grpc/aj;

    .line 10
    iget-object v4, v2, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 11
    iget-object v4, v4, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 12
    sget-object v5, Lio/grpc/s;->xvl:Lio/grpc/s;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 13
    iget-object v4, v4, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 14
    sget-object v5, Lio/grpc/s;->xvk:Lio/grpc/s;

    if-ne v4, v5, :cond_4

    .line 16
    :cond_0
    iget-object v0, v0, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 17
    iget v4, v2, Lio/grpc/internal/cz;->xBe:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 19
    iget-object v4, p2, Lio/grpc/aj;->xvS:Ljava/util/List;

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 21
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 22
    iput v0, v2, Lio/grpc/internal/cz;->xBe:I

    move-object v0, v1

    .line 34
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v1, v2, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lio/grpc/internal/ec;->shutdown()V

    .line 40
    :cond_1
    return-void

    .line 23
    :cond_2
    :try_start_2
    iget-object v0, v2, Lio/grpc/internal/cz;->xBm:Lio/grpc/t;

    .line 24
    iget-object v0, v0, Lio/grpc/t;->xvq:Lio/grpc/s;

    .line 25
    sget-object v1, Lio/grpc/s;->xvl:Lio/grpc/s;

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, v2, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 27
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/internal/cz;->xBl:Lio/grpc/internal/ec;

    .line 28
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/internal/cz;->xBe:I

    .line 29
    sget-object v1, Lio/grpc/s;->xvn:Lio/grpc/s;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cz;->b(Lio/grpc/s;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/grpc/internal/cz;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0

    .line 30
    :cond_3
    :try_start_4
    iget-object v0, v2, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/internal/cz;->xBk:Lio/grpc/internal/bb;

    .line 32
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/internal/cz;->xBe:I

    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/cz;->cxH()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lio/grpc/aw;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lio/grpc/internal/dv;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/dv;-><init>(Lio/grpc/internal/ds;Lio/grpc/aw;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/ds;->x(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 42
    iget-object v0, v0, Lio/grpc/internal/dj;->xzD:Lio/grpc/internal/ai;

    .line 43
    invoke-virtual {v0, p1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 44
    return-void
.end method
