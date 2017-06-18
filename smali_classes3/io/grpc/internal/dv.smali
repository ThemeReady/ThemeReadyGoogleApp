.class Lio/grpc/internal/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic xBU:Lio/grpc/internal/ds;

.field public final synthetic xBW:Lio/grpc/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/ds;Lio/grpc/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dv;->xBU:Lio/grpc/internal/ds;

    iput-object p2, p0, Lio/grpc/internal/dv;->xBW:Lio/grpc/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dv;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    iget-object v1, p0, Lio/grpc/internal/dv;->xBW:Lio/grpc/aw;

    .line 3
    iput-object v1, v0, Lio/grpc/internal/dj;->xBC:Lio/grpc/aw;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/dv;->xBU:Lio/grpc/internal/ds;

    iget-object v0, v0, Lio/grpc/internal/ds;->xBP:Lio/grpc/internal/dj;

    .line 6
    iget-object v4, v0, Lio/grpc/internal/dj;->xBF:Lio/grpc/internal/bd;

    .line 7
    iget-object v5, p0, Lio/grpc/internal/dv;->xBW:Lio/grpc/aw;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, v4, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iput-object v5, v4, Lio/grpc/internal/bd;->xzJ:Lio/grpc/aw;

    .line 11
    iget-wide v2, v4, Lio/grpc/internal/bd;->xzK:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v4, Lio/grpc/internal/bd;->xzK:J

    .line 12
    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lio/grpc/internal/bj;

    .line 17
    invoke-virtual {v5}, Lio/grpc/aw;->cwU()Lio/grpc/at;

    move-result-object v2

    .line 19
    iget-object v8, v1, Lio/grpc/internal/bj;->xzO:Lio/grpc/au;

    .line 20
    invoke-virtual {v8}, Lio/grpc/au;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v8

    .line 23
    iget-boolean v9, v8, Lio/grpc/CallOptions;->xva:Z

    .line 24
    invoke-static {v2, v9}, Lio/grpc/internal/cp;->a(Lio/grpc/at;Z)Lio/grpc/internal/av;

    move-result-object v9

    .line 25
    if-eqz v9, :cond_3

    .line 26
    iget-object v2, v4, Lio/grpc/internal/bd;->xzC:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v10, v8, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 29
    if-eqz v10, :cond_2

    .line 31
    iget-object v2, v8, Lio/grpc/CallOptions;->qxj:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    new-instance v8, Lio/grpc/internal/bi;

    invoke-direct {v8, v1, v9}, Lio/grpc/internal/bi;-><init>(Lio/grpc/internal/bj;Lio/grpc/internal/av;)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 35
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_4
    iget-object v1, v4, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_2
    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 39
    :cond_6
    :try_start_3
    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, v4, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v2, v4, Lio/grpc/internal/bd;->xzF:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 42
    iget-boolean v0, v4, Lio/grpc/internal/bd;->rjI:Z

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x0

    iput-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 44
    iget-object v0, v4, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v2, v4, Lio/grpc/internal/bd;->xzH:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 46
    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    iget-object v0, v4, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    goto/16 :goto_0

    .line 45
    :cond_8
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method
