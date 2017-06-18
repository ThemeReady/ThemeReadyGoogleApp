.class Lcom/google/android/apps/gsa/shared/util/concurrent/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic hmR:[Ljava/lang/Object;

.field public final synthetic hmS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;->hmS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;->hmR:[Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;->hmS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;->hmR:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/d;->hmS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->gDL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", post-execute"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/f;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->gDL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/f;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
