.class Lcom/google/android/apps/gsa/search/core/p/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final foe:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final fog:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fph:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fpi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;"
        }
    .end annotation
.end field

.field public fpj:Z

.field public fpk:Ljava/lang/String;

.field public fpl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lb/a;Lcom/google/common/base/ax;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/ag;",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpj:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->foe:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fph:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpi:Lb/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fog:Lcom/google/common/base/ax;

    .line 10
    return-void
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
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
.method final declared-synchronized Rp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpk:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpl:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 16
    const-string v3, "X-Hallmonitor-Challenge"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 17
    const-string v0, "X-Hallmonitor-Response"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpk:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpl:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->foe:Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fph:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fog:Lcom/google/common/base/ax;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/p/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lb/a;Lcom/google/common/base/ax;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/q;->Rp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 25
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
    .line 55
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/p/ar;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fof:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpj:Z

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 28
    const-string v1, "X-Hallmonitor-Challenge"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpj:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpk:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/af;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/af;->hh(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rx()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/p/ar;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/as;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/p/as;-><init>(Lcom/google/android/apps/gsa/search/core/p/ar;)V

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/p/ar;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final eR(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ar;->fpl:Ljava/lang/String;

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/ar;->Rp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
