.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azt()V

    .line 52
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string v0, "null"

    .line 9
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "pending"

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "value("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "cancelled"

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/concurrent/Future;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called getValue() on a future that is not done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called getValue() on a future that is cancelled"

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called getValue() on a future that is failed"

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Ljava/util/concurrent/Future;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azt()V

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    .line 87
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;-><init>(Lcom/google/common/collect/cz;)V

    .line 65
    invoke-static {v2}, Lcom/google/common/util/concurrent/ac;->db(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    .line 66
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/concurrent/r;

    invoke-direct {v6, v4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 69
    invoke-interface {v1, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected at least one future, got 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/v;-><init>(Lcom/google/common/collect/cz;)V

    .line 78
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    invoke-static {v2}, Lcom/google/common/util/concurrent/ac;->db(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 80
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    new-instance v7, Lcom/google/android/apps/gsa/shared/util/concurrent/s;

    invoke-direct {v7, v5, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 83
    invoke-interface {v1, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected at least one future, got 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
