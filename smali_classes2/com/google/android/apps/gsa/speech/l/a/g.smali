.class Lcom/google/android/apps/gsa/speech/l/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final iAr:Lcom/google/android/apps/gsa/s3/b/h;

.field public final synthetic iAs:Lcom/google/android/apps/gsa/speech/l/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/l/a/e;Lcom/google/android/apps/gsa/s3/b/h;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 2
    const-string v0, "OnProducerReady"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAr:Lcom/google/android/apps/gsa/s3/b/h;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAr:Lcom/google/android/apps/gsa/s3/b/h;

    invoke-static {v0}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAr:Lcom/google/android/apps/gsa/s3/b/h;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;->hs(Z)V

    .line 21
    :goto_0
    monitor-exit v1

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAr:Lcom/google/android/apps/gsa/s3/b/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAr:Lcom/google/android/apps/gsa/s3/b/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/g;->iAs:Lcom/google/android/apps/gsa/speech/l/a/e;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aHg()V

    .line 35
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method