.class Lcom/google/android/libraries/gsa/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qMW:Lcom/google/android/libraries/gsa/c/a/b;

.field public final synthetic qMX:Lcom/google/android/libraries/gsa/c/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMX:Lcom/google/android/libraries/gsa/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMT:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMW:Lcom/google/android/libraries/gsa/c/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/b;->qMV:Lcom/google/android/libraries/gsa/c/a/f;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMX:Lcom/google/android/libraries/gsa/c/a/f;

    if-eq v0, v2, :cond_0

    .line 8
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMX:Lcom/google/android/libraries/gsa/c/a/f;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/f;->qNa:Lcom/google/android/libraries/gsa/c/a/g;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/a/g;->bGV()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/d;->qMX:Lcom/google/android/libraries/gsa/c/a/f;

    .line 21
    check-cast v0, Lcom/google/android/libraries/gsa/c/a/f;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/f;->qMZ:Lcom/google/android/libraries/gsa/c/a/i;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/i;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/libraries/gsa/c/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/c/a/e;-><init>(Lcom/google/android/libraries/gsa/c/a/d;)V

    .line 27
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
