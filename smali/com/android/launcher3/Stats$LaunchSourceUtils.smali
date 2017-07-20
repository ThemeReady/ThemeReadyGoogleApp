.class public Lcom/android/launcher3/Stats$LaunchSourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static populateSourceDataFromAncestorProvider(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    :goto_1
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 6
    instance-of v2, v0, Lcom/android/launcher3/Stats$LaunchSourceProvider;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/android/launcher3/Stats$LaunchSourceProvider;

    .line 10
    :goto_2
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/Stats$LaunchSourceProvider;->fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected LaunchSourceProvider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
