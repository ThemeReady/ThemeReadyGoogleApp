.class Lcom/google/android/apps/gsa/search/core/p/z;
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
.field public final synthetic djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic foH:Lcom/google/android/apps/gsa/search/core/p/x;

.field public final synthetic foI:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final synthetic foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/x;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/z;->djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foI:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/p/x;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/p/x;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/p/x;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/z;->djD:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 15
    new-instance v7, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    invoke-direct {v7, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 16
    iget v8, v6, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyd:I

    if-ne v8, v9, :cond_0

    .line 17
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/p/x;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/shared/io/m;->QY()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->ky(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 18
    :cond_0
    iget v6, v6, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hye:I

    if-ne v6, v9, :cond_1

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/p/x;->foz:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/io/m;->QZ()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->kz(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 20
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foI:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/p/z;->foH:Lcom/google/android/apps/gsa/search/core/p/x;

    .line 23
    iget-object v8, v8, Lcom/google/android/apps/gsa/search/core/p/x;->fnI:Lcom/google/common/base/ax;

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/p/h;-><init>(Lcom/google/android/apps/gsa/search/core/p/x;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/common/base/ax;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/h;->eSf:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 27
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/p/i;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/p/i;-><init>(Lcom/google/android/apps/gsa/search/core/p/h;)V

    .line 28
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    return-object v0
.end method
