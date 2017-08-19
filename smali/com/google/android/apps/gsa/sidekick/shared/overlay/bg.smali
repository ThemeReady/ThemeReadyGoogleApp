.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 4
    return-void
.end method


# virtual methods
.method public isCustomizeVisible()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public isRemindersAccessible()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->aDN()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v2, "CONFIGURATION_REMINDERS_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public isRemindersVisible()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public isUserOptedIntoNow()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isUserOptedIn()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const-string v1, "NowRemoteClientDrawerFe"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 27
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->jbf:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;->updateMenuVisibility()V

    .line 36
    :cond_0
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v0

    return v0
.end method

.method public shouldShowNowCards()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->shouldShowNowCards()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public shouldShowUpdateTip()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v1, 0xc65

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v0

    return v0
.end method
