.class public Lcom/google/android/apps/gsa/search/core/google/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "gsa_config_last_download_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "remove_experiment_overrides"

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x9c

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v1, "and/gsa/config/task"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ad;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/32 v4, 0x11170

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
