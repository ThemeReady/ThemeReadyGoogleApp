.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 17
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lB(I)Ljava/util/Map;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->a(Ljava/util/Map;Lcom/google/q/b/c/eq;)V

    .line 13
    monitor-exit v1

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ai;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQA:Lcom/google/q/b/c/ep;

    .line 11
    iget-object v0, v0, Lcom/google/q/b/c/ep;->udH:Lcom/google/q/b/c/eq;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
