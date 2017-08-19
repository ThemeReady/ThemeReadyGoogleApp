.class Lcom/google/android/apps/gsa/search/core/o/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final ftt:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final ftv:Lcom/google/common/base/au;

.field public fuA:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fuw:Ldagger/Lazy;

.field public final fux:Ldagger/Lazy;

.field public fuy:Z

.field public fuz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuy:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuw:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fux:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftv:Lcom/google/common/base/au;

    .line 10
    return-void
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized Rw()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuz:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuA:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 16
    const-string v3, "X-Hallmonitor-Challenge"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 17
    const-string v0, "X-Hallmonitor-Response"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuz:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuA:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuw:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftv:Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/o/o;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/o;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/ap;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuy:Z

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 26
    const-string v1, "X-Hallmonitor-Challenge"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuy:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fux:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuz:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/af;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/af;->hu(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 37
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/ap;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/aq;-><init>(Lcom/google/android/apps/gsa/search/core/o/ap;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/ap;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final fa(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ap;->fuA:Ljava/lang/String;

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/ap;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
