.class public Lcom/google/android/apps/gsa/staticplugins/ci/ab;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bm/a;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final mContext:Landroid/content/Context;

.field public final nKU:Ljava/lang/Object;

.field public nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3b

    const-string/jumbo v1, "searchwidget"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKU:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    return-void
.end method


# virtual methods
.method public final aeW()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->mContext:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "update-widget-intent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/u/c;->avt()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public final gb(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x69e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKU:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ci/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/ci/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :goto_0
    monitor-exit v1

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->nKV:Lcom/google/android/apps/gsa/staticplugins/ci/ac;

    .line 14
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/ci/ac;->nKW:Ljava/lang/String;

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/ab;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/u/c;->ie(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method
