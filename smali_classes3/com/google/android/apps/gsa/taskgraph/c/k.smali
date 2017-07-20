.class public Lcom/google/android/apps/gsa/taskgraph/c/k;
.super Lcom/google/android/apps/gsa/taskgraph/logging/e;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mLock:Ljava/lang/Object;

.field public final oyd:J

.field public oye:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/logging/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oye:Lcom/google/common/base/ax;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyd:J

    .line 9
    return-void
.end method


# virtual methods
.method public awq()Lcom/google/android/apps/gsa/taskgraph/c/i;
    .locals 6

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/j;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyd:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oye:Lcom/google/common/base/ax;

    iget-object v5, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/taskgraph/c/j;-><init>(JLcom/google/common/base/ax;Lcom/google/android/apps/gsa/taskgraph/c/b;)V

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bqJ()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/taskgraph/c/d;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/c/e;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskGraphShutdown()V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oye:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oye:Lcom/google/common/base/ax;

    .line 34
    monitor-exit v1

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/taskgraph/c/f;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/g;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/taskgraph/c/g;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/c/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/c/k;->bqJ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/taskgraph/c/h;-><init>(JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Ljava/lang/Object;Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/android/apps/gsa/taskgraph/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/c/k;->oyh:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
