.class public final Lcom/google/android/apps/gsa/shared/io/g;
.super Lcom/google/common/util/concurrent/aw;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/aw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/io/g;->cancel(Z)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    throw p1

    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/aw;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/aw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/io/g;->a(Ljava/lang/InterruptedException;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/aw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/io/g;->a(Ljava/lang/InterruptedException;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/common/util/concurrent/aw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CancelOnInterruptFuture["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
