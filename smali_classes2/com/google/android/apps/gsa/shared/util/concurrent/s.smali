.class Lcom/google/android/apps/gsa/shared/util/concurrent/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hnd:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic hne:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic hnf:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hnd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hne:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hnf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hnd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hne:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ag(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hnd:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->hni:Lcom/google/common/collect/ck;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/s;->hnf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_0

    .line 10
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 12
    if-nez v2, :cond_3

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->cancel(Z)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
