.class public Lcom/google/android/apps/gsa/search/core/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public eWp:Z

.field public final fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fsY:Lcom/google/common/base/au;

.field public final ftg:Lcom/google/android/apps/gsa/search/core/o/v;

.field public final fth:Lcom/google/android/apps/gsa/shared/io/m;

.field public final fti:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

.field public final ftj:Lcom/google/common/collect/ImmutableSet;

.field public final ftk:Lcom/google/common/collect/ImmutableSet;

.field public final ftl:Lcom/google/common/collect/ImmutableSet;

.field public final ftm:Lcom/google/common/collect/ImmutableSet;

.field public ftn:I

.field public fto:Lcom/google/android/apps/gsa/shared/io/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/o/v;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/common/base/au;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/m;

    const-string v2, "GetUpdatedConnectivityResultCall"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/m;-><init>(Lcom/google/android/apps/gsa/search/core/o/h;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fti:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    .line 3
    const v1, 0xa128a

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa1289

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa128d

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa1286    # 9.25E-40f

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa1296

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftj:Lcom/google/common/collect/ImmutableSet;

    .line 10
    const v1, 0xa12a2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa128f

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa128b

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa12a9

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftk:Lcom/google/common/collect/ImmutableSet;

    .line 16
    const v1, 0xa1284

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa1285

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa1227

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa1235

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa3943

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xa3949

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const v9, 0xa394b

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftl:Lcom/google/common/collect/ImmutableSet;

    .line 25
    const v1, 0xa1223

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa1287

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa1371

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa1380

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa1364

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xa1384

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const v9, 0xa136a

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const v9, 0xa3963

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftm:Lcom/google/common/collect/ImmutableSet;

    .line 35
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftn:I

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    .line 38
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/h;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 39
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 40
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEA:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->eWp:Z

    .line 42
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 43
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 44
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsY:Lcom/google/common/base/au;

    .line 45
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/shared/io/n;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/n;

    const-string v2, "Log that request finished with error."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/search/core/o/n;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static gX(I)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final Rv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/h;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 172
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Ms()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/o/h;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/o/j;-><init>(Lcom/google/android/apps/gsa/search/core/o/h;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/n;->arc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->Re()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fti:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    const-wide/16 v2, 0x1f4

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/o/k;-><init>(Lcom/google/android/apps/gsa/search/core/o/h;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/o/h;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/h;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/o/h;->ftg:Lcom/google/android/apps/gsa/search/core/o/v;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 79
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/o/v;->ftP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lorg/chromium/net/o;

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected call to createConnectionResources."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_0
    iget-boolean v3, v10, Lcom/google/android/apps/gsa/search/core/o/v;->ftQ:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEF:Z

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/o/v;->Rz()V

    .line 86
    :cond_1
    iget-object v3, v10, Lcom/google/android/apps/gsa/search/core/o/v;->ftM:Lcom/google/android/apps/gsa/search/core/o/ag;

    .line 87
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/o/ag;->fui:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v13, Lcom/google/android/apps/gsa/search/core/o/ai;

    const/4 v3, 0x1

    invoke-direct {v13, v12, v3}, Lcom/google/android/apps/gsa/search/core/o/ai;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;I)V

    .line 89
    new-instance v3, Lcom/google/android/apps/gsa/search/core/o/be;

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget v5, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hED:I

    int-to-long v6, v5

    iget v5, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEE:I

    int-to-long v8, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/search/core/o/be;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/n;JJ)V

    .line 90
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/o/v;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 92
    new-instance v4, Lcom/google/android/apps/gsa/search/core/o/ax;

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v8, p1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/o/ax;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/o/ai;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/o/be;)V

    .line 93
    new-instance v5, Lcom/google/android/apps/gsa/search/core/o/u;

    invoke-direct {v5, v7, v4}, Lcom/google/android/apps/gsa/search/core/o/u;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/search/core/o/ax;)V

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 96
    const-string v5, "Cronet"

    iget v6, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEC:I

    iget-object v7, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEH:[Ljava/lang/StackTraceElement;

    iget-object v8, v10, Lcom/google/android/apps/gsa/search/core/o/v;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 97
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/o/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 98
    iget-object v5, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    .line 99
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuO:Lorg/chromium/net/bb;

    .line 102
    invoke-virtual {v2, v5, v6, v8}, Lorg/chromium/net/o;->a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;

    move-result-object v9

    .line 103
    iget v2, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    invoke-virtual {v9, v2}, Lorg/chromium/net/r;->Km(I)Lorg/chromium/net/r;

    .line 104
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lorg/chromium/net/r;->EF(Ljava/lang/String;)Lorg/chromium/net/r;

    .line 105
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEF:Z

    if-nez v2, :cond_2

    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/o/v;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->Rn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v9}, Lorg/chromium/net/r;->cQt()Lorg/chromium/net/r;

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEw:Lcom/google/common/collect/cz;

    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v14

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v14, :cond_3

    invoke-virtual {v2, v7}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 109
    iget-object v15, v5, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Lorg/chromium/net/r;->ct(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/r;

    .line 110
    const-string v15, "Content-Type"

    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 111
    const/4 v5, 0x1

    :goto_1
    move v6, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v12}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    if-nez v6, :cond_4

    .line 115
    const-string v2, "CronetHttpEngine"

    const-string v5, "Upload request without a content type."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v2, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v9, v2, v5}, Lorg/chromium/net/r;->ct(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/r;

    .line 117
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEt:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, v11, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 119
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/o/v;->ftO:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->Rq()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 120
    :goto_2
    new-instance v5, Lcom/google/android/apps/gsa/search/core/o/s;

    move-object/from16 v0, p1

    invoke-direct {v5, v13, v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/s;-><init>(Lcom/google/android/apps/gsa/search/core/o/ai;Lcom/google/android/apps/gsa/search/core/o/be;Lcom/google/android/apps/gsa/shared/io/n;Z)V

    .line 121
    invoke-virtual {v9, v5, v8}, Lorg/chromium/net/r;->a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;

    .line 122
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lorg/chromium/net/r;->dA(Ljava/lang/Object;)Lorg/chromium/net/r;

    .line 123
    invoke-virtual {v9}, Lorg/chromium/net/r;->cQu()Lorg/chromium/net/q;

    move-result-object v3

    .line 125
    iput-object v3, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuQ:Lorg/chromium/net/az;

    .line 126
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 127
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/o/be;->mStopped:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 128
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/o/be;->fve:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/o/bg;

    iput-object v2, v5, Lcom/google/android/apps/gsa/search/core/o/be;->fvc:Lcom/google/android/apps/gsa/search/core/o/bg;

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 131
    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/o/be;->S(J)V

    .line 132
    invoke-virtual {v3}, Lorg/chromium/net/az;->start()V

    .line 133
    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/as;

    .line 135
    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 139
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/apps/gsa/search/core/o/as;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/o/ax;)V

    .line 141
    new-instance v3, Lcom/google/android/apps/gsa/search/core/o/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/o/h;->fsY:Lcom/google/common/base/au;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/apps/gsa/search/core/o/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/o/as;Lcom/google/common/base/au;)V

    .line 143
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/o/a;->fsX:Lcom/google/common/util/concurrent/SettableFuture;

    .line 145
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2

    .line 119
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 127
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 128
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move v5, v6

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40040

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40010

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 146
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftn:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 149
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftj:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftl:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->Rt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftk:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 158
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftm:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 159
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEt:Lcom/google/common/collect/ImmutableSet;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 161
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    .line 162
    :cond_4
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->ftn:I

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/h;->gW(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/h;->Rv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/l;-><init>(Lcom/google/android/apps/gsa/search/core/o/h;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method final gW(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fto:Lcom/google/android/apps/gsa/shared/io/n;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fto:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->ard()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/n;->aR(J)V

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/h;->fto:Lcom/google/android/apps/gsa/shared/io/n;

    .line 50
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/o/h;->gX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/h;->b(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
