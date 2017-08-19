.class public abstract Lcom/google/android/apps/gsa/s3/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/aa;
.implements Lcom/google/android/apps/gsa/s3/b/h;


# instance fields
.field public final eXE:Ljava/lang/Object;

.field public final eXF:Ljava/util/Queue;

.field public eXG:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract ML()V
.end method

.method public final MM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final MN()Lcom/google/speech/f/b/au;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MH()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/s3/b/t;->a(Lcom/google/speech/f/b/au;Ljava/lang/Object;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final MO()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->close()V

    .line 45
    return-void
.end method

.method public abstract a(Lcom/google/speech/f/b/au;Ljava/lang/Object;)V
.end method

.method public final ay(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->ML()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXG:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXE:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eXF:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
