.class public abstract Lcom/google/android/apps/gsa/s3/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/aa;
.implements Lcom/google/android/apps/gsa/s3/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/s3/b/aa",
        "<TT;>;",
        "Lcom/google/android/apps/gsa/s3/b/h;"
    }
.end annotation


# instance fields
.field public final ecj:Ljava/lang/Object;

.field public final eck:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field public ecl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract Jg()V
.end method

.method public final Jh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->tH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ji()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

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
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/s3/b/t;->a(Lcom/google/speech/f/b/aw;Ljava/lang/Object;)V

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

.method public final Jj()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->close()V

    .line 47
    return-void
.end method

.method public abstract a(Lcom/google/speech/f/b/aw;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/f/b/aw;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final af(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->mClosed:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    .line 45
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/b/t;->Jg()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecl:Lcom/google/common/util/concurrent/cb;

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

.method public final tH()Z
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/t;->ecj:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/t;->eck:Ljava/util/Queue;

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
