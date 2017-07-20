.class public Lcom/google/android/apps/gsa/search/core/p/h;
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
.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public eSq:Z

.field public final fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fnI:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fnQ:Lcom/google/android/apps/gsa/search/core/p/x;

.field public final fnR:Lcom/google/android/apps/gsa/shared/io/m;

.field public final fnS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
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

.field public final fnT:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fnU:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fnV:I

.field public fnW:Z

.field public fnX:Z

.field public fnY:Lcom/google/android/apps/gsa/shared/io/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/p/x;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/common/base/ax;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/p/x;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/o;

    const-string v2, "GetUpdatedConnectivityResultCall"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/p/o;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

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
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/eb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnT:Lcom/google/common/collect/eb;

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
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnU:Lcom/google/common/collect/eb;

    .line 19
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnV:I

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnQ:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    .line 22
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 23
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 24
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hya:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSq:Z

    .line 26
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 27
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 28
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnI:Lcom/google/common/base/ax;

    .line 29
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
    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/shared/io/n;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/p;

    const-string v2, "Log that request finished with error."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/apps/gsa/search/core/p/p;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static gO(I)Z
    .locals 1

    .prologue
    .line 61
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
.method final Rn()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v1, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 168
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mn()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/m;->Rm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/search/core/p/n;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V

    .line 174
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 175
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final Ro()Z
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 177
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mn()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_0
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
    .line 37
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/p/h;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/m;->Rm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/h;->Ro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zY:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 44
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mn()Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hxm:Lcom/google/android/apps/gsa/shared/io/q;

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;-><init>(ILcom/google/android/apps/gsa/shared/io/q;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/p/k;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 51
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/n;->aqQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->QX()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnS:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    const-wide/16 v2, 0x1f4

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/search/core/p/l;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;Lcom/google/android/apps/gsa/shared/io/n;)V

    .line 58
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/p/h;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/p/h;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 70
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnQ:Lcom/google/android/apps/gsa/search/core/p/x;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 72
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/p/x;->foA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lorg/chromium/net/m;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to createConnectionResources."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-boolean v1, v8, Lcom/google/android/apps/gsa/search/core/p/x;->foB:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/p/x;->Rt()V

    .line 79
    :cond_1
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/core/p/x;->fox:Lcom/google/android/apps/gsa/search/core/p/ai;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/p/ai;->foT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    new-instance v11, Lcom/google/android/apps/gsa/search/core/p/ak;

    const/4 v1, 0x1

    invoke-direct {v11, v10, v1}, Lcom/google/android/apps/gsa/search/core/p/ak;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;I)V

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/bg;

    iget-object v2, v8, Lcom/google/android/apps/gsa/search/core/p/x;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    int-to-long v4, v3

    iget v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    int-to-long v6, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/p/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/n;JJ)V

    .line 83
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/p/x;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 85
    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/az;

    move-object v3, v9

    move-object v4, v11

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/p/az;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/p/ak;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/p/bg;)V

    .line 86
    new-instance v3, Lcom/google/android/apps/gsa/search/core/p/w;

    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/gsa/search/core/p/w;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/search/core/p/az;)V

    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fpA:Lcom/google/android/apps/gsa/search/core/p/w;

    .line 89
    const-string v3, "Cronet"

    iget v4, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    iget-object v5, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyh:[Ljava/lang/StackTraceElement;

    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/p/x;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 90
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/p/bc;->a(Ljava/lang/String;I[Ljava/lang/StackTraceElement;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 91
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    .line 92
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fpz:Lorg/chromium/net/ba;

    .line 95
    invoke-virtual {v0, v3, v5, v4}, Lorg/chromium/net/m;->b(Ljava/lang/String;Lorg/chromium/net/ba;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;

    move-result-object v5

    .line 96
    iget v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->priority:I

    invoke-virtual {v5, v0}, Lorg/chromium/net/p;->Kg(I)Lorg/chromium/net/p;

    .line 97
    iget-object v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/chromium/net/p;->DQ(Ljava/lang/String;)Lorg/chromium/net/p;

    .line 98
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/p/x;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {v5}, Lorg/chromium/net/p;->cOz()Lorg/chromium/net/p;

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    .line 103
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    move v3, v0

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    .line 105
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/io/ah;->value:Ljava/lang/String;

    invoke-virtual {v5, v7, v12}, Lorg/chromium/net/p;->cp(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/p;

    .line 106
    const-string v7, "Content-Type"

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/ah;->name:Ljava/lang/String;

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

    invoke-virtual {v5, v0, v3}, Lorg/chromium/net/p;->cp(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/p;

    .line 113
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxU:Lcom/google/common/collect/eb;

    iget-object v3, v9, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/p/x;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->Rj()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 116
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/search/core/p/u;

    invoke-direct {v3, v11, v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/p/u;-><init>(Lcom/google/android/apps/gsa/search/core/p/ak;Lcom/google/android/apps/gsa/search/core/p/bg;Lcom/google/android/apps/gsa/shared/io/n;Z)V

    .line 117
    invoke-virtual {v5, v3, v4}, Lorg/chromium/net/p;->a(Lorg/chromium/net/av;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;

    .line 118
    :cond_5
    invoke-virtual {v5, p1}, Lorg/chromium/net/p;->du(Ljava/lang/Object;)Lorg/chromium/net/p;

    .line 119
    invoke-virtual {v5}, Lorg/chromium/net/p;->cOA()Lorg/chromium/net/o;

    move-result-object v1

    .line 121
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fpB:Lorg/chromium/net/ay;

    .line 122
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 123
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->mStopped:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 124
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->fpP:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 125
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/bi;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->fpN:Lcom/google/android/apps/gsa/search/core/p/bi;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->fpO:Z

    .line 127
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/p/bg;->W(J)V

    .line 128
    invoke-virtual {v1}, Lorg/chromium/net/ay;->start()V

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/au;

    .line 131
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fpy:Lcom/google/common/util/concurrent/cb;

    .line 134
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/p/az;->fpA:Lcom/google/android/apps/gsa/search/core/p/w;

    .line 135
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/p/au;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/p/az;)V

    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnI:Lcom/google/common/base/ax;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/p/a;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/p/au;Lcom/google/common/base/ax;)V

    .line 139
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 142
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 143
    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 62
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40040

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40010

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->a(Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnV:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 146
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 147
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnT:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnU:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxU:Lcom/google/common/collect/eb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    .line 157
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnV:I

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rx()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/m;->Rk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->gN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/h;->Rn()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/p/m;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;)V

    .line 165
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 166
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final gN(I)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnY:Lcom/google/android/apps/gsa/shared/io/n;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnY:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->aqR()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/n;->aM(J)V

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/h;->fnY:Lcom/google/android/apps/gsa/shared/io/n;

    .line 34
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/p/h;->gO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->b(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/p/h;->a(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
