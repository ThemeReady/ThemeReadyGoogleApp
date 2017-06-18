.class public Lcom/google/android/apps/gsa/search/core/q/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/apps/gsa/shared/io/bf;


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final evV:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

.field public final ewW:Lcom/google/android/apps/gsa/shared/io/al;

.field public final ewX:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ewY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lorg/chromium/net/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ewZ:Z

.field public exa:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/q/ah;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/common/base/au;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/q/ah;",
            "Lcom/google/android/apps/gsa/shared/io/al;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/io/ChunkPool;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/ar;",
            ">;>;",
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/al;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->evV:Lcom/google/common/base/au;

    .line 10
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/x;

    const-string v3, "Build Cronet Engine."

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/q/x;-><init>(Lcom/google/android/apps/gsa/search/core/q/w;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/common/base/au;)V

    .line 11
    invoke-interface {v11, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method static ac(Landroid/content/Context;)Lorg/chromium/net/m;
    .locals 2

    .prologue
    .line 72
    const-string v0, "Fallback-Cronet-Provider"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/q/w;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/j;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fallback Cronet engine provider not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/j;->cAd()Lorg/chromium/net/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/f;->cAc()Lorg/chromium/net/e;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/m;

    return-object v0
.end method

.method static gg(I)I
    .locals 5

    .prologue
    const v1, 0xa1220

    .line 47
    sub-int v0, v1, p0

    .line 48
    if-le v0, v1, :cond_0

    const v1, 0xa19f0

    if-lt v0, v1, :cond_1

    .line 49
    :cond_0
    const-string v1, "CronetHttpEngine"

    const-string v2, "Cronet error code for a native error out of range: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const v0, 0xa0406

    .line 51
    :cond_1
    return v0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/j;
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Lorg/chromium/net/j;->eK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/j;

    .line 68
    invoke-virtual {v0}, Lorg/chromium/net/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/j;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final NM()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/q/aa;-><init>()V

    .line 44
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final declared-synchronized NN()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->exa:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized NO()V
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->exa:Z

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "platform-http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/m;->Nt()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    .line 61
    const-string v0, "CronetHttpEngine"

    const-string v1, "Installed HTTP response cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->exa:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    const-string v1, "CronetHttpEngine"

    const-string v2, "HTTP response cache installation failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bg;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/q/ad;-><init>(Lcom/google/android/apps/gsa/search/core/q/w;Lcom/google/android/apps/gsa/shared/io/bg;)V

    .line 81
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    .line 24
    const-string v0, "callback"

    iget v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGY:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/q/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc/Metadata;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/ac;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/q/ac;-><init>(Lcom/google/android/apps/gsa/search/core/q/w;Ljava/lang/String;IILio/grpc/Metadata;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 79
    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/q/w;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/q/y;-><init>(Lcom/google/android/apps/gsa/search/core/q/w;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    const-string v2, "CronetHttpEngineStartRequest"

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGY:[Ljava/lang/StackTraceElement;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/q/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized gf(I)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/net/m;

    .line 28
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 30
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

    .line 31
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/q/ah;->exq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 32
    if-lt v3, p1, :cond_3

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/q/ah;->exq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    invoke-virtual {v0}, Lorg/chromium/net/e;->cAb()[B

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/z;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/q/z;-><init>(Ljava/io/File;)V

    .line 40
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method
