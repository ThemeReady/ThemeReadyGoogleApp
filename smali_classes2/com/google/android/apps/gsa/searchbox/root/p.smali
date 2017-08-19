.class Lcom/google/android/apps/gsa/searchbox/root/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic heC:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic heG:Ljava/util/List;

.field public final synthetic heH:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heG:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heH:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/s;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/s;

    .line 10
    iget v0, v0, Lcom/google/android/apps/gsa/searchbox/root/s;->heQ:I

    if-lez v0, :cond_1

    move v0, v4

    .line 11
    :goto_0
    if-nez v0, :cond_2

    move v0, v4

    .line 12
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heG:Ljava/util/List;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heH:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 16
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hey:I

    .line 21
    :goto_2
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/q;

    const-string v2, "sb.r.ResMix"

    const-string v3, "FinalTimeoutRequest"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/q;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;I)V

    int-to-long v2, v8

    invoke-interface {v9, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v5

    .line 10
    goto :goto_0

    :cond_2
    move v0, v5

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 18
    iget v8, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hez:I

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heG:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move v5, v4

    .line 29
    goto :goto_4

    .line 32
    :cond_6
    if-eqz v5, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heC:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/p;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->i(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_3
.end method
