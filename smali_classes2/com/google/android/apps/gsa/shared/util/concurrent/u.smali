.class Lcom/google/android/apps/gsa/shared/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dDv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic ilg:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ilh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ili:Lcom/google/common/base/ay;

.field public final synthetic ilj:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/ay;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ili:Lcom/google/common/base/ay;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilh:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->dDv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ili:Lcom/google/common/base/ay;

    invoke-interface {v2, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->set(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->ilk:Lcom/google/common/collect/cz;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->cancel(Z)Z

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v2

    .line 21
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/u;->ilj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
