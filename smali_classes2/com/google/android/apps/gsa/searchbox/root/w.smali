.class public Lcom/google/android/apps/gsa/searchbox/root/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic hfh:Lcom/google/android/apps/gsa/searchbox/root/z;

.field public final synthetic hfi:Lcom/google/android/apps/gsa/searchbox/root/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/v;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->hfh:Lcom/google/android/apps/gsa/searchbox/root/z;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->heV:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 4
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->hfh:Lcom/google/android/apps/gsa/searchbox/root/z;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/searchbox/root/l;->b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    monitor-exit v1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/l;->amZ()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 17
    invoke-interface {v7}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v4

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v7}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getTimestamp()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;J)V

    .line 23
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/root/z;->d(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementFetcherRequestCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/s;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/google/android/apps/gsa/searchbox/root/s;-><init>(ILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 27
    monitor-enter v1

    .line 28
    :try_start_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->heh:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v1, v7, v0, v8}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 38
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/searchbox/root/l;->bl(Ljava/util/List;)J

    move-result-wide v10

    .line 40
    monitor-enter v1

    .line 41
    :try_start_4
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/searchbox/root/l;->b(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    monitor-exit v1

    goto/16 :goto_0

    .line 50
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 43
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_8

    :try_start_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8b6

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v1, v7, v6, v8}, Lcom/google/android/apps/gsa/searchbox/root/l;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 46
    monitor-exit v1

    goto/16 :goto_0

    .line 47
    :cond_8
    iput-object v7, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->heo:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 48
    iget-object v9, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/m;

    const-string v2, "sb.r.ResMix"

    const-string v3, "ProcessRequest"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/m;-><init>(Lcom/google/android/apps/gsa/searchbox/root/l;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    .line 49
    invoke-interface {v9, v0, v10, v11}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/l;->hep:Ljava/util/concurrent/Future;

    .line 50
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0
.end method
