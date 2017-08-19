.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final eor:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "OnFetchCompleteCallback"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;->eor:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    .line 3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "CrossProcessFetcher"

    const-string v1, "Fetch failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;->eor:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->Jz()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;->eor:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V

    .line 15
    return-void
.end method
