.class public Lcom/google/android/apps/gsa/search/shared/service/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 6
    const-wide/32 v4, 0xc350

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKG:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Client event id %s should be present in SearchServiceContract#BACKGROUND_CLIENT_EVENT_IDS"

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/c/b;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/c/d;

    const-string v2, "Connect to SearchService and send generic client event"

    invoke-direct {v1, v2, v0, p5}, Lcom/google/android/apps/gsa/search/shared/service/c/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    invoke-interface {p4, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 17
    invoke-static {p1, p6, p7, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/c/e;

    const-string v3, "Disconnect from SearchService"

    invoke-direct {v2, v3, p5, v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/c/e;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 19
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.ACTION_PROCESS_GENERIC_CLIENT_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.search.core.extra.EXTRA_GENERIC_CLIENT_EVENT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method
