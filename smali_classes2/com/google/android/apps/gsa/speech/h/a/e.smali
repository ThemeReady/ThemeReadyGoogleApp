.class public Lcom/google/android/apps/gsa/speech/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final cRL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final cuO:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fzP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->bFU:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cRL:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->fzP:Lb/a;

    .line 8
    return-void
.end method

.method private final aKq()Lcom/google/speech/f/b/ax;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 76
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_1
    const-string v1, "MltDeviceEnrllFtchV2"

    const-string v2, "Unable to fetch S3UserInfo with AuthToken; Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final jX(Ljava/lang/String;)Lcom/google/speech/f/a/a/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/s/d/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->cRL:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->fzP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/s/d/a/a;-><init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/d/a/a;->buc()Lcom/google/ar/c/b/a/q;

    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, ""

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ar/c/b/a/q;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/shared/io/be;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->bFU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/io/be;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/s3/a/a;

    .line 20
    iget-object v0, v1, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 21
    invoke-direct {v5, v4, v0}, Lcom/google/android/apps/gsa/s3/a/a;-><init>(Lcom/google/android/apps/gsa/shared/io/be;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->bFU:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/e;->bFU:Lb/a;

    .line 24
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 25
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 26
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    const-string v1, "enrollment-fetcher"

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->CR(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/h/a/e;->aKq()Lcom/google/speech/f/b/ax;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    sget-object v4, Lcom/google/speech/f/b/ax;->yRv:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4, v1}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 31
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->px(Z)Lcom/google/speech/f/b/au;

    .line 32
    sget-object v1, Lcom/google/speech/f/b/y;->yQa:Lcom/google/ac/a/g;

    .line 33
    new-instance v4, Lcom/google/speech/f/b/y;

    invoke-direct {v4}, Lcom/google/speech/f/b/y;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/speech/f/b/y;->pv(Z)Lcom/google/speech/f/b/y;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 37
    new-instance v1, Lcom/google/speech/f/a/a/d;

    invoke-direct {v1}, Lcom/google/speech/f/a/a/d;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/speech/f/a/a/d;->CE(Ljava/lang/String;)Lcom/google/speech/f/a/a/d;

    .line 39
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/speech/f/a/a/d;->pt(Z)Lcom/google/speech/f/a/a/d;

    .line 40
    new-instance v4, Lcom/google/assistant/api/proto/a/aw;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/aw;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lcom/google/assistant/api/proto/a/aw;->Bs(I)Lcom/google/assistant/api/proto/a/aw;

    move-result-object v4

    iput-object v4, v1, Lcom/google/speech/f/a/a/d;->yOV:Lcom/google/assistant/api/proto/a/aw;

    .line 41
    sget-object v4, Lcom/google/speech/f/a/a/d;->yOT:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4, v1}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MB()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 46
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/s3/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/s3/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s3/a/f;->MF()Lcom/google/speech/f/b/av;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    invoke-static {v1, v7}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    move-object v0, v2

    .line 66
    :cond_2
    :goto_0
    return-object v0

    .line 54
    :cond_3
    :try_start_3
    sget-object v4, Lcom/google/speech/f/a/a/e;->yOY:Lcom/google/ac/a/g;

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/a/a/e;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    invoke-static {v1, v7}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 58
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 62
    :goto_1
    :try_start_4
    const-string v4, "MltDeviceEnrllFtchV2"

    const-string v5, "Enrollment fetcher request failed."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    invoke-static {v1, v7}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 64
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v2, v7}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 68
    if-eqz v3, :cond_5

    .line 69
    invoke-interface {v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
