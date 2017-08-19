.class Lcom/google/android/apps/gsa/shared/util/concurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dDv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic ilg:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 21
    :catch_2
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/r;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    throw v1

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
