.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hba:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshZeroPrefixSuggestionsTask"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->hba:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/a/a/a;->hdt:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/a/a/b;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->hba:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/a/a/b;->hdu:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->haU:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->hba:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task interrupted"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    const-string v1, "sb.r.RefreshZpTask"

    const-string v2, "REFRESH_ZERO_PREFIX_SUGGESTIONS task failed with timeout"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
