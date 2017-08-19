.class Lcom/google/android/apps/gsa/search/core/o/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fth:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ftt:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final ftv:Lcom/google/common/base/au;

.field public ftw:Ljava/net/URL;

.field public final fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

.field public final fuL:Lcom/google/android/apps/gsa/shared/io/bl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fuY:I

.field public final fuZ:Ljava/util/List;

.field public final fuw:Ldagger/Lazy;

.field public final fux:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILdagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/android/apps/gsa/shared/io/bl;)V
    .locals 1
    .param p12    # Lcom/google/android/apps/gsa/shared/io/bl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuY:I

    .line 6
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuw:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fux:Ldagger/Lazy;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftv:Lcom/google/common/base/au;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuZ:Ljava/util/List;

    .line 16
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/bl;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bl;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 77
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bl;->g(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    if-eqz p4, :cond_0

    .line 73
    const-string v2, "ConnectionWrapper"

    const-string v4, "Bad rewritten URL: \'%s\' to \'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    return-object p2

    .line 74
    :cond_0
    const-string v1, "ConnectionWrapper"

    const-string v2, "Bad rewritten URL"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 81
    goto :goto_1
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
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
    .locals 8

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEB:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/o/bd;->a(Lcom/google/android/apps/gsa/shared/io/bl;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/o/bd;->a(Lcom/google/android/apps/gsa/shared/io/bl;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/m;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "X-Device-Elapsed-Time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftt:Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuw:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftv:Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fux:Ldagger/Lazy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/o/ap;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ap;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/bd;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftu:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    if-eqz v1, :cond_3

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuY:I

    if-gtz v1, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4001b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/bd;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    :try_start_2
    const-string v1, "Location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 42
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003e

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_5
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40035

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40036

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuY:I

    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->ftw:Ljava/net/URL;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/bd;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/bd;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/bd;->fuZ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->bs(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    move-result-object p1

    .line 59
    :cond_4
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
