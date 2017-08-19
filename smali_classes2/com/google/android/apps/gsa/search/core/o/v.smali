.class public Lcom/google/android/apps/gsa/search/core/o/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/apps/gsa/shared/io/bb;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final fsY:Lcom/google/common/base/au;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

.field public final ftN:Lcom/google/android/apps/gsa/shared/io/aj;

.field public final ftO:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ftP:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile ftQ:Z

.field public ftR:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/o/ag;Lcom/google/android/apps/gsa/shared/io/aj;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/aj;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftN:Lcom/google/android/apps/gsa/shared/io/aj;

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 7
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->fsY:Lcom/google/common/base/au;

    .line 10
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/w;

    const-string v3, "Build Cronet Engine."

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/search/core/o/w;-><init>(Lcom/google/android/apps/gsa/search/core/o/v;Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/m;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 11
    invoke-interface {v11, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method static as(Landroid/content/Context;)Lorg/chromium/net/o;
    .locals 2

    .prologue
    .line 74
    const-string v0, "Fallback-Cronet-Provider"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/v;->j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/l;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fallback Cronet engine provider not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/l;->cQr()Lorg/chromium/net/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/h;->cQq()Lorg/chromium/net/g;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/o;

    return-object v0
.end method

.method static gZ(I)I
    .locals 5

    .prologue
    const v1, 0xa1220

    .line 49
    sub-int v0, v1, p0

    .line 50
    if-le v0, v1, :cond_0

    const v1, 0xa19f0

    if-lt v0, v1, :cond_1

    .line 51
    :cond_0
    const-string v1, "CronetHttpEngine"

    const-string v2, "Cronet error code for a native error out of range: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const v0, 0xa0406

    .line 53
    :cond_1
    return v0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/l;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lorg/chromium/net/l;->ga(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/l;

    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/l;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ry()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/o/z;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method final declared-synchronized Rz()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftR:Z

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "platform-http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/m;->Rd()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    .line 63
    const-string v0, "CronetHttpEngine"

    const-string v1, "Installed HTTP response cache."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftR:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    const-string v1, "CronetHttpEngine"

    const-string v2, "HTTP response cache installation failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/bc;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/o/ac;-><init>(Lcom/google/android/apps/gsa/search/core/o/v;Lcom/google/android/apps/gsa/shared/io/bc;)V

    .line 83
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    .line 26
    const-string v0, "callback"

    iget v1, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEH:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p3    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/ab;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/o/ab;-><init>(Lcom/google/android/apps/gsa/search/core/o/v;Ljava/lang/String;IILio/grpc/Metadata;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 81
    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/o/v;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/o/x;-><init>(Lcom/google/android/apps/gsa/search/core/o/v;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    const-string v2, "CronetHttpEngineStartRequest"

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEH:[Ljava/lang/StackTraceElement;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized flushCache()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftR:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gY(I)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lorg/chromium/net/o;

    .line 30
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 32
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/o/ag;->fui:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 34
    if-lt v3, p1, :cond_3

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ag;->fui:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/g;->cQp()[B

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/v;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/y;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/o/y;-><init>(Ljava/io/File;)V

    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method
