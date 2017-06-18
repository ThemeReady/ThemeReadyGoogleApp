.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;
.super Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurgerClicked()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtS:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 8
    iput p1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dug:I

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtW:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->fc(I)V

    .line 10
    return-void
.end method

.method public onLogoHeaderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onLogoHeaderVisibilityChanged(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onProgressBarVisibilityChanged(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public onSearchPlateModeAllTransitionsFinished(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/du;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duj:Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->onSearchPlateModeChanged(Z)V

    .line 31
    :cond_0
    return-void
.end method
