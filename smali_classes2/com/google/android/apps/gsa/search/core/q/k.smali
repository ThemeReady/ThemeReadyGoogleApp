.class public Lcom/google/android/apps/gsa/search/core/q/k;
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
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

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

.field public ewA:Z

.field public ewB:Z

.field public ewC:Lcom/google/android/apps/gsa/shared/io/n;

.field public final ewj:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ewv:Lcom/google/android/apps/gsa/search/core/q/w;

.field public final eww:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewx:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ewy:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ewz:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/q/w;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/common/base/au;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/q/w;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
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
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/r;

    const-string v2, "GetUpdatedConnectivityResultCall"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/q/r;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eww:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

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
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewx:Lcom/google/common/collect/dk;

    .line 10
    const v1, 0xa1284

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa1285

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa1227

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa1235

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa3943

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xa3949

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const v9, 0xa394b

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewy:Lcom/google/common/collect/dk;

    .line 19
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewz:I

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    .line 22
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 23
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 25
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 26
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 27
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evV:Lcom/google/common/base/au;

    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            "Lcom/google/android/apps/gsa/shared/exception/GsaIOException;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/shared/io/n;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/s;

    const-string v2, "Log that request finished with error."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/search/core/q/s;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static ge(I)Z
    .locals 1

    .prologue
    .line 59
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
.method final NJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 168
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IO()Lcom/google/android/apps/gsa/shared/io/r;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/bc;->IR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/q;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/search/core/q/q;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;Lcom/google/android/apps/gsa/shared/io/bc;)V

    .line 172
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 173
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final NK()Z
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 175
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IO()Lcom/google/android/apps/gsa/shared/io/r;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method

.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 177
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/k;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewv:Lcom/google/android/apps/gsa/search/core/q/w;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 70
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lorg/chromium/net/m;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to createConnectionResources."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-boolean v1, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewZ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGW:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/q/w;->NO()V

    .line 77
    :cond_1
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewV:Lcom/google/android/apps/gsa/search/core/q/ah;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/q/ah;->exq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    new-instance v11, Lcom/google/android/apps/gsa/search/core/q/ak;

    const/4 v1, 0x1

    invoke-direct {v11, v10, v1}, Lcom/google/android/apps/gsa/search/core/q/ak;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;I)V

    .line 80
    iget v1, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGU:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/aj;->gh(I)I

    move-result v3

    .line 81
    iget v1, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGV:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/q/aj;->gh(I)I

    move-result v6

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/bd;

    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    int-to-long v4, v3

    int-to-long v6, v6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/q/bd;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/n;JJ)V

    .line 83
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/ax;

    move-object v3, v9

    move-object v4, v11

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/q/ax;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/q/ak;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/q/bd;)V

    .line 86
    new-instance v3, Lcom/google/android/apps/gsa/search/core/q/v;

    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/gsa/search/core/q/v;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/search/core/q/ax;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->exR:Lcom/google/android/apps/gsa/search/core/q/v;

    .line 89
    const-string v3, "Cronet"

    iget v4, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iget-object v5, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGY:[Ljava/lang/StackTraceElement;

    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 90
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/q/ba;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 91
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    .line 92
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->exQ:Lorg/chromium/net/ay;

    .line 95
    invoke-virtual {v0, v3, v5, v4}, Lorg/chromium/net/m;->b(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;

    move-result-object v5

    .line 96
    iget v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    invoke-virtual {v5, v0}, Lorg/chromium/net/p;->Ha(I)Lorg/chromium/net/p;

    .line 97
    iget-object v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/chromium/net/p;->yU(Ljava/lang/String;)Lorg/chromium/net/p;

    .line 98
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGW:Z

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->NC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {v5}, Lorg/chromium/net/p;->cAf()Lorg/chromium/net/p;

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGN:Lcom/google/common/collect/ck;

    .line 103
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v6

    move v3, v0

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 105
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/io/aj;->value:Ljava/lang/String;

    invoke-virtual {v5, v7, v12}, Lorg/chromium/net/p;->bO(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/p;

    .line 106
    const-string v7, "Content-Type"

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    if-nez v3, :cond_4

    .line 111
    const-string v0, "CronetHttpEngine"

    const-string v3, "Upload request without a content type."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string v0, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v5, v0, v3}, Lorg/chromium/net/p;->bO(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/p;

    .line 113
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGL:Lcom/google/common/collect/dk;

    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/q/w;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->NF()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 116
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/search/core/q/t;

    invoke-direct {v3, v11, v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/q/t;-><init>(Lcom/google/android/apps/gsa/search/core/q/ak;Lcom/google/android/apps/gsa/search/core/q/bd;Lcom/google/android/apps/gsa/shared/io/n;Z)V

    .line 117
    invoke-virtual {v5, v3, v4}, Lorg/chromium/net/p;->a(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;

    .line 118
    :cond_5
    invoke-virtual {v5, p1}, Lorg/chromium/net/p;->cM(Ljava/lang/Object;)Lorg/chromium/net/p;

    .line 119
    invoke-virtual {v5}, Lorg/chromium/net/p;->cAg()Lorg/chromium/net/o;

    move-result-object v1

    .line 121
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->exS:Lorg/chromium/net/aw;

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 123
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/q/bd;->mStopped:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 124
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/q/bd;->eyf:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 125
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/bf;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/q/bd;->eyd:Lcom/google/android/apps/gsa/search/core/q/bf;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/q/bd;->eye:Z

    .line 127
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/q/bd;->P(J)V

    .line 128
    invoke-virtual {v1}, Lorg/chromium/net/aw;->start()V

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/as;

    .line 131
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->exP:Lcom/google/common/util/concurrent/cb;

    .line 134
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/q/ax;->exR:Lcom/google/android/apps/gsa/search/core/q/v;

    .line 135
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/q/as;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/q/ax;)V

    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evV:Lcom/google/common/base/au;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/q/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/q/as;Lcom/google/common/base/au;)V

    .line 139
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/q/a;->evU:Lcom/google/common/util/concurrent/cb;

    .line 142
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 143
    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 115
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 123
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 124
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/q/k;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->NG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/k;->NK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/r;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zE:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 42
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IO()Lcom/google/android/apps/gsa/shared/io/r;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/r;-><init>(ILcom/google/android/apps/gsa/shared/io/s;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/q/n;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 49
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/n;->amF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->Nu()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eww:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    const-wide/16 v2, 0x1f4

    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/q/o;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 56
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/q/k;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/n;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40040

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/q/k;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/q/k;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40010

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/q/k;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewz:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 146
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 147
    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewx:Lcom/google/common/collect/dk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewy:Lcom/google/common/collect/dk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGL:Lcom/google/common/collect/dk;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    .line 157
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewz:I

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NS()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->NG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/q/k;->gd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/k;->NJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/q/p;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;)V

    .line 165
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 166
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final gd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewC:Lcom/google/android/apps/gsa/shared/io/n;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->amG()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/n;->aC(J)V

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/k;->ewC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/q/k;->ge(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/q/k;->a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/q/k;->a(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
