.class public Lcom/google/android/apps/gsa/launcher/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Launcher$LauncherOverlay;
.implements Lcom/google/android/libraries/gsa/e/g;


# instance fields
.field public cKP:Lcom/google/android/libraries/gsa/e/b;

.field public cKQ:Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;

.field public cKR:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKR:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    return-void
.end method


# virtual methods
.method public final bx(Z)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKR:Z

    if-eq p1, v0, :cond_1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKR:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    .line 8
    :goto_0
    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Lcom/android/launcher3/Launcher$LauncherOverlayCallbacksImpl;

    invoke-direct {v1, v0}, Lcom/android/launcher3/Launcher$LauncherOverlayCallbacksImpl;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-interface {p0, v1}, Lcom/android/launcher3/Launcher$LauncherOverlay;->setOverlayCallbacks(Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 11
    iput-object p0, v0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 14
    :cond_1
    return-void

    .line 7
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final onOverlayScrollChanged(F)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKQ:Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKQ:Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;->onScrollChanged(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onScrollChange$5135KAAM0(F)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/i/a;->aI(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onScrollInteractionBegin()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->bYI()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onScrollInteractionEnd()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    invoke-interface {v0}, Lcom/google/android/libraries/i/a;->bYJ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setOverlayCallbacks(Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/d;->cKQ:Lcom/android/launcher3/Launcher$LauncherOverlayCallbacks;

    .line 37
    return-void
.end method
