.class public Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public cue:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public cuf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CardSyncIntentService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cue:Lc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cuf:Lc/a;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/clockwork/services/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/services/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/clockwork/services/a;->a(Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;)V

    .line 6
    :cond_1
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.apps.now.CHECK_NOW_OPT_IN_STATUS_INTENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/c/h;->awI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    const-string v0, "CardSyncIntentService"

    const-string v1, "Failed to load WearStatusSyncer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/c/a;->c(Landroid/content/Intent;)Z

    throw v0

    .line 17
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cue:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cue:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->ax(Landroid/content/Intent;)Lcom/google/android/apps/gsa/clockwork/a/b;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/CardSyncIntentService;->cue:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/c/e;->a(Lcom/google/android/apps/gsa/clockwork/a/b;)V

    goto :goto_1

    .line 23
    :cond_3
    const-string v0, "CardSyncIntentService"

    const-string v1, "Failed to load WearCardSyncer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
