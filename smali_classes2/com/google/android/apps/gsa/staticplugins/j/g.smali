.class Lcom/google/android/apps/gsa/staticplugins/j/g;
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

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
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

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lb/a;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bFU:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bnR:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cRL:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->fzP:Lb/a;

    .line 11
    return-void
.end method

.method private final aKq()Lcom/google/speech/f/b/ax;
    .locals 4

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 91
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 98
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1

    .line 100
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/f;)V
    .locals 12

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/d;->jK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/s/d/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->cRL:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->fzP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/s/d/a/a;-><init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/d/a/a;->buc()Lcom/google/ar/c/b/a/q;

    move-result-object v5

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 19
    :try_start_0
    new-instance v7, Lcom/google/android/apps/gsa/speech/k/a/a;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/speech/k/a/a;-><init>()V

    .line 20
    invoke-static {v2}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 21
    iget-object v0, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtK:Lcom/google/speech/f/b/g;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtJ:Lcom/google/speech/f/b/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    const-string v0, ""

    .line 26
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ar/c/b/a/q;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v8

    .line 27
    new-instance v9, Lcom/google/android/apps/gsa/shared/io/be;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bFU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/shared/io/be;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 28
    new-instance v10, Lcom/google/android/apps/gsa/s3/a/a;

    .line 29
    iget-object v0, v5, Lcom/google/ar/c/b/a/q;->bGU:Ljava/lang/String;

    .line 30
    invoke-direct {v10, v9, v0}, Lcom/google/android/apps/gsa/s3/a/a;-><init>(Lcom/google/android/apps/gsa/shared/io/be;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bFU:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/g;->bFU:Lb/a;

    .line 33
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v11, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v11}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 34
    invoke-interface {v0, v8, v9, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 35
    :try_start_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtJ:Lcom/google/speech/f/b/h;

    .line 36
    iget-object v1, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtM:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v8

    const-string v9, "audio-logging"

    invoke-virtual {v8, v9}, Lcom/google/speech/f/b/au;->CR(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v8

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/j/g;->aKq()Lcom/google/speech/f/b/ax;

    move-result-object v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    sget-object v11, Lcom/google/speech/f/b/ax;->yRv:Lcom/google/ac/a/g;

    invoke-virtual {v8, v11, v9}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 42
    :cond_0
    sget-object v9, Lcom/google/speech/f/b/h;->yPo:Lcom/google/ac/a/g;

    invoke-virtual {v8, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 43
    new-instance v0, Lcom/google/speech/g/a/a/n;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/n;-><init>()V

    .line 44
    sget-object v9, Lcom/google/speech/g/a/a/n;->ySW:Lcom/google/ac/a/g;

    invoke-virtual {v8, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 45
    new-instance v0, Lcom/google/speech/f/b/y;

    invoke-direct {v0}, Lcom/google/speech/f/b/y;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/speech/f/b/y;->pv(Z)Lcom/google/speech/f/b/y;

    move-result-object v0

    .line 46
    sget-object v9, Lcom/google/speech/f/b/y;->yQa:Lcom/google/ac/a/g;

    invoke-virtual {v8, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 47
    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lcom/google/speech/f/b/aw;

    invoke-direct {v0}, Lcom/google/speech/f/b/aw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/aw;->CS(Ljava/lang/String;)Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/speech/f/b/aw;->yRt:Lcom/google/ac/a/g;

    invoke-virtual {v8, v1, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 50
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v8, v0}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 51
    iget-object v0, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtK:Lcom/google/speech/f/b/g;

    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 53
    sget-object v8, Lcom/google/speech/f/b/g;->yPk:Lcom/google/ac/a/g;

    invoke-virtual {v1, v8, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 55
    iget-object v0, v7, Lcom/google/android/apps/gsa/speech/k/a/a;->jtL:Lcom/google/speech/d/a/bu;

    .line 56
    new-instance v1, Lcom/google/speech/d/a/cb;

    invoke-direct {v1}, Lcom/google/speech/d/a/cb;-><init>()V

    .line 57
    iput-object v0, v1, Lcom/google/speech/d/a/cb;->jtL:Lcom/google/speech/d/a/bu;

    .line 58
    new-instance v0, Lcom/google/speech/g/a/a/r;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/r;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/google/speech/g/a/a/r;->yTN:Lcom/google/speech/d/a/cb;

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 61
    sget-object v7, Lcom/google/speech/g/a/a/r;->yTL:Lcom/google/ac/a/g;

    invoke-virtual {v1, v7, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MB()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 66
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/s3/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/s3/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s3/a/f;->MF()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 70
    iget v0, v0, Lcom/google/speech/f/b/av;->bGG:I

    .line 71
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wrong response"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 77
    :goto_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Interrupted."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    :goto_2
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v3, v1}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 81
    if-eqz v4, :cond_2

    .line 82
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v1, "S3OfflineSpeechLogsSndr"

    const-string v2, "Unable to send offline speech logs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x1

    :try_start_6
    invoke-static {v1, v0}, Lcom/google/common/k/q;->a(Ljava/io/Closeable;Z)V

    .line 74
    if-eqz v4, :cond_4

    .line 75
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_3
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected failure."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 88
    :cond_5
    return-void

    .line 80
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 78
    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_3

    .line 76
    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_1
.end method
