.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aEU()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    .line 6
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 10
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->mY(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;-><init>()V

    .line 28
    :cond_1
    return-object v0

    .line 12
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 13
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    .line 14
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 15
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    .line 16
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 20
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->mX(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 23
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQl:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    goto :goto_0

    .line 25
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
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->aEU()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 31
    iget v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->jdo:I

    .line 32
    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->aFa()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/al;->iQO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ak;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 37
    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->jdo:I

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQz:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v2, "newContentCount"

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 41
    return-void
.end method
