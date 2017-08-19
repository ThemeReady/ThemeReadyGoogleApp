.class public abstract Lcom/google/android/apps/gsa/taskgraph/stream/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/c;


# instance fields
.field public final jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

.field public final jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/stream/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/e;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->bqQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->setException(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->setException(Ljava/lang/Throwable;)Z

    .line 24
    throw v0
.end method

.method public final bg(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method final bqQ()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->bqQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->onClose()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->abt()V

    .line 29
    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->bqQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cI(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/f;->abt()V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract onClose()V
.end method
