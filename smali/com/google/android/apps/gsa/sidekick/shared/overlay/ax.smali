.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aDy()Landroid/os/Bundle;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->Ne()Z
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
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const-string v1, "NowRemoteClientDrawerFe"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 34
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iUf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;->updateMenuVisibility()V

    .line 43
    :cond_0
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->shouldShowManageSearches()Z
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->shouldShowNowCards()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public shouldShowUpdateTip()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;->iPa:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->shouldShowUpdateTip()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method
