.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aAu()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQv:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 6
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 9
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->ll(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>()V

    .line 23
    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 11
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 13
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 14
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 17
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lB(I)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 18
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQx:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->aAu()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 26
    iget v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 27
    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->aAA()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQJ:Ljava/util/Queue;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;

    .line 35
    iget v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->icc:I

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->hQV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 38
    invoke-interface {v3}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/e;-><init>(IJ)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
