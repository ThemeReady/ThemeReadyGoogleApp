.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;
.super Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurgerClicked()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehe:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->openStartDrawer()V

    .line 6
    return-void
.end method

.method public onHeightChanged(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 8
    iput p1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehx:I

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehi:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;->fJ(I)V

    .line 10
    return-void
.end method

.method public onLogoHeaderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onLogoHeaderVisibilityChanged(Z)V

    .line 12
    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onProgressBarVisibilityChanged(Z)V

    .line 14
    return-void
.end method

.method public onSearchPlateModeAllTransitionsFinished(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onSearchPlateModeChanged(Z)V

    .line 16
    return-void
.end method
