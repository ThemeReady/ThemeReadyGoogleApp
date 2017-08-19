.class Lcom/google/android/apps/gsa/shared/io/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/io/k;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/shared/io/j;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/j;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-static {v3, v4, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/l;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/l;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
