.class Lcom/google/android/apps/gsa/search/core/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final fnC:Ldagger/Lazy;

.field public fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final ftt:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final ftv:Lcom/google/common/base/au;

.field public final ftw:Ljava/net/URL;

.field public ftx:Z

.field public fty:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/o;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftw:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fnC:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftv:Lcom/google/common/base/au;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftx:Z

    .line 10
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/o;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftx:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fty:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 48
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003d

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftv:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftv:Lcom/google/common/base/au;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/b;->fb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/o;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/r;-><init>(Lcom/google/android/apps/gsa/search/core/o/o;)V

    .line 59
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
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
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftx:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fnC:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftw:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->fe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    const-class v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/o/p;->cwx:Lcom/google/common/base/Function;

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/q;-><init>(Lcom/google/android/apps/gsa/search/core/o/o;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 17
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/o;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/o;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftv:Lcom/google/common/base/au;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftv:Lcom/google/common/base/au;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/b;

    const-string v2, "Location"

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/o/a/b;->fc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/o;->d(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 42
    :goto_1
    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEx:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fnC:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftw:Ljava/net/URL;

    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/o;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4003a

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    .line 75
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4003c

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftx:Z

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/o;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic eZ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/o;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/o;->fty:Ljava/lang/String;

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/o;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
