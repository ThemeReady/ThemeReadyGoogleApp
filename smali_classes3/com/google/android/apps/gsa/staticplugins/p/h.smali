.class Lcom/google/android/apps/gsa/staticplugins/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/p/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "Failed to retrieve list of connected Wear devices."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSg()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwe:Z

    .line 12
    if-eqz v0, :cond_3

    .line 13
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSg()V

    .line 16
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSe()V

    .line 21
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-nez v0, :cond_1

    .line 22
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwb:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwf:I

    .line 37
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/h;->kwl:Lcom/google/android/apps/gsa/staticplugins/p/e;

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;

    .line 31
    if-eqz v2, :cond_2

    .line 32
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kwg:Lcom/google/android/apps/gsa/sidekick/main/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
