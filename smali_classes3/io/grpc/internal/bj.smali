.class Lio/grpc/internal/bj;
.super Lio/grpc/internal/bk;
.source "SourceFile"


# instance fields
.field public final xzO:Lio/grpc/au;

.field public final synthetic xzP:Lio/grpc/internal/bd;

.field public final xzd:Lio/grpc/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;Lio/grpc/au;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    invoke-direct {p0}, Lio/grpc/internal/bk;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/u;->cwK()Lio/grpc/u;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bj;->xzd:Lio/grpc/u;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/bj;->xzO:Lio/grpc/au;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/av;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/bj;->xzd:Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->cwL()Lio/grpc/u;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bj;->xzO:Lio/grpc/au;

    .line 7
    invoke-virtual {v0}, Lio/grpc/au;->cwT()Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/bj;->xzO:Lio/grpc/au;

    invoke-virtual {v2}, Lio/grpc/au;->cwS()Lio/grpc/Metadata;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/bj;->xzO:Lio/grpc/au;

    invoke-virtual {v3}, Lio/grpc/au;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    .line 8
    invoke-interface {p1, v0, v2, v3}, Lio/grpc/internal/av;->a(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/grpc/internal/bj;->xzd:Lio/grpc/u;

    invoke-virtual {v2, v1}, Lio/grpc/u;->a(Lio/grpc/u;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    if-eqz v1, :cond_0

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/bj;->xzd:Lio/grpc/u;

    invoke-virtual {v2, v1}, Lio/grpc/u;->a(Lio/grpc/u;)V

    throw v0

    .line 16
    :cond_0
    :try_start_2
    const-string v1, "stream"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/at;

    iput-object v0, p0, Lio/grpc/internal/bk;->xzR:Lio/grpc/internal/at;

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-super {p0}, Lio/grpc/internal/bk;->cxz()V

    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lio/grpc/internal/bk;->f(Lio/grpc/Status;)V

    .line 21
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 22
    iget-object v1, v0, Lio/grpc/internal/bd;->lock:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    iget-object v2, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 31
    iget-object v2, v2, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 34
    iget-object v0, v0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    .line 35
    iget-object v2, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 36
    iget-object v2, v2, Lio/grpc/internal/bd;->xzF:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 38
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 39
    iget-boolean v0, v0, Lio/grpc/internal/bd;->rjI:Z

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lio/grpc/internal/bd;->xzI:Ljava/util/Collection;

    .line 44
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 45
    iget-object v0, v0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    .line 46
    iget-object v2, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 47
    iget-object v2, v2, Lio/grpc/internal/bd;->xzH:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->y(Ljava/lang/Runnable;)Lio/grpc/internal/ai;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lio/grpc/internal/bj;->xzP:Lio/grpc/internal/bd;

    .line 51
    iget-object v0, v0, Lio/grpc/internal/bd;->xzD:Lio/grpc/internal/ai;

    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/ai;->drain()V

    .line 53
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
