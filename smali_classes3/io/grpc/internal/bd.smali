.class final Lio/grpc/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ec;


# instance fields
.field public final lock:Ljava/lang/Object;

.field public rjI:Z

.field public final xzB:Lio/grpc/internal/di;

.field public final xzC:Ljava/util/concurrent/Executor;

.field public final xzD:Lio/grpc/internal/ai;

.field public xzE:Ljava/lang/Runnable;

.field public xzF:Ljava/lang/Runnable;

.field public xzG:Ljava/lang/Runnable;

.field public xzH:Ljava/lang/Runnable;

.field public xzI:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/bj;",
            ">;"
        }
    .end annotation
.end field

.field public xzJ:Lio/grpc/aw;

.field public xzK:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/di;->ys(Ljava/lang/String;)Lio/grpc/internal/di;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bd;->xzB:Lio/grpc/internal/di;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/bd;->xzC:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    .line 7
    return-void
.end method

.method private final b(Lio/grpc/au;)Lio/grpc/internal/bj;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lio/grpc/internal/bj;

    .line 52
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bj;-><init>(Lio/grpc/internal/bd;Lio/grpc/au;)V

    .line 54
    iget-object v1, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/bd;->xzE:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/at;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lio/grpc/internal/ep;

    invoke-direct {v3, p1, p2, p3}, Lio/grpc/internal/ep;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    iget-object v4, p0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v5, p0, Lio/grpc/internal/bd;->rjI:Z

    if-nez v5, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/bd;->xzJ:Lio/grpc/aw;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, v3}, Lio/grpc/internal/bd;->b(Lio/grpc/au;)Lio/grpc/internal/bj;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    .line 49
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/bd;->xzJ:Lio/grpc/aw;

    .line 23
    iget-wide v0, p0, Lio/grpc/internal/bd;->xzK:J

    .line 24
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lio/grpc/aw;->cwU()Lio/grpc/at;

    move-result-object v2

    .line 29
    iget-boolean v4, p3, Lio/grpc/CallOptions;->xva:Z

    .line 30
    invoke-static {v2, v4}, Lio/grpc/internal/cp;->a(Lio/grpc/at;Z)Lio/grpc/internal/av;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v3}, Lio/grpc/au;->cwT()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v3}, Lio/grpc/au;->cwS()Lio/grpc/Metadata;

    move-result-object v1

    invoke-virtual {v3}, Lio/grpc/au;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    .line 34
    invoke-interface {v2, v0, v1, v3}, Lio/grpc/internal/av;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    throw v0

    .line 37
    :cond_2
    :try_start_6
    iget-object v4, p0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    iget-boolean v2, p0, Lio/grpc/internal/bd;->rjI:Z

    if-eqz v2, :cond_4

    .line 39
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    :cond_3
    :try_start_8
    new-instance v0, Lio/grpc/internal/ck;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Channel has shutdown (reported by delayed transport)"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48
    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 40
    :cond_4
    :try_start_9
    iget-wide v6, p0, Lio/grpc/internal/bd;->xzK:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 41
    invoke-direct {p0, v3}, Lio/grpc/internal/bd;->b(Lio/grpc/au;)Lio/grpc/internal/bj;

    move-result-object v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    iget-object v1, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v1}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 44
    :cond_5
    :try_start_a
    iget-object v2, p0, Lio/grpc/internal/bd;->xzJ:Lio/grpc/aw;

    .line 45
    iget-wide v0, p0, Lio/grpc/internal/bd;->xzK:J

    .line 46
    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final a(Lio/grpc/internal/ed;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0, p1}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->xzE:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p1}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->xzF:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/grpc/internal/bg;

    invoke-direct {v0, p1}, Lio/grpc/internal/bg;-><init>(Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->xzG:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p1}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/ed;)V

    iput-object v0, p0, Lio/grpc/internal/bd;->xzH:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cxj()Lio/grpc/internal/di;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/grpc/internal/bd;->xzB:Lio/grpc/internal/di;

    return-object v0
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lio/grpc/internal/bd;->shutdown()V

    .line 71
    iget-object v1, p0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 73
    iget-object v0, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 74
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bj;

    .line 78
    invoke-virtual {v0, p1}, Lio/grpc/internal/bj;->f(Lio/grpc/Status;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v1, p0, Lio/grpc/internal/bd;->xzH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 81
    :cond_2
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bd;->rjI:Z

    if-eqz v0, :cond_0

    .line 60
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bd;->rjI:Z

    .line 62
    iget-object v0, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/bd;->xzG:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 63
    iget-object v0, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 65
    iget-object v0, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/bd;->xzH:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
