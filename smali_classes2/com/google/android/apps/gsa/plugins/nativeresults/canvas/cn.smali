.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;
.super Lcom/google/android/libraries/componentview/services/application/at;
.source "SourceFile"


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eng:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;->eng:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cn;->eng:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 10
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;->fetch(Ljava/net/URI;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/co;

    const-string v3, "NowFetcherProxy transform"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/co;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
