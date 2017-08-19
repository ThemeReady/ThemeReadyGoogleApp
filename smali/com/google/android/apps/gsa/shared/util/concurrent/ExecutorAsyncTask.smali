.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final hBx:Ljava/lang/String;

.field public hTh:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ikR:I

.field public final ikS:I

.field public final wi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hBx:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->ikR:I

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->ikS:I

    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .locals 6
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onPreExecute()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hBx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->ikR:I

    iget v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->ikS:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 24
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method public onPreExecute()V
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->hBx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", publish-progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/g;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 20
    :cond_0
    return-void
.end method
