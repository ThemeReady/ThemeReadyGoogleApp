.class Lcom/google/android/apps/gsa/search/core/q/y;
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
        "Lorg/chromium/net/m;",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic exf:Lcom/google/android/apps/gsa/search/core/q/w;

.field public final synthetic exg:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final synthetic exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/w;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/y;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exg:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/q/w;->ewX:Lcom/google/android/apps/gsa/shared/io/m;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/q/w;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/q/w;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/q/y;->dbg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exg:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exh:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/q/y;->exf:Lcom/google/android/apps/gsa/search/core/q/w;

    .line 14
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/q/w;->evV:Lcom/google/common/base/au;

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/q/k;-><init>(Lcom/google/android/apps/gsa/search/core/q/w;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/common/base/au;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/q/k;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/l;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/q/l;-><init>(Lcom/google/android/apps/gsa/search/core/q/k;)V

    .line 19
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0
.end method
