.class public Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    return-void
.end method


# virtual methods
.method public isCustomizeVisible()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public isRemindersAccessible()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->ayZ()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    const-string v2, "CONFIGURATION_REMINDERS_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public isRemindersVisible()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public isUserOptedIntoNow()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->JE()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v1, "NowRemoteClientDrawerFe"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 29
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->ibE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->mMenuPresenter:Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->mMenuPresenter:Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/MenuPresenter;->updateMenuVisibility()V

    .line 38
    :cond_0
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->shouldShowManageSearches()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public shouldShowNowCards()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->shouldShowNowCards()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0
.end method
