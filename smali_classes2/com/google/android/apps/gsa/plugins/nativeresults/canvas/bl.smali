.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final emS:Lcom/google/android/libraries/componentview/services/application/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/ao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->overridePendingTransition(II)V

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_1

    const-string/jumbo v0, "should_finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->finish()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    instance-of v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "DialogActivity"

    const-string v1, "Unable to create dialog, DialogActivity can only be used with NativeHybridCanvasDialogLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->finish()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bm;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;)V

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enE:Lcom/google/ad/b;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enF:Lcom/google/android/libraries/componentview/services/application/as;

    if-nez v4, :cond_4

    .line 20
    :cond_3
    const-string v0, "NHCDialogLauncher"

    const-string v2, "Unable to open dialog, contentProto or dialogListener are null, was showNativeHybridCanvasDialog() called before showDialog()?"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->finish()V

    goto :goto_0

    .line 22
    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enF:Lcom/google/android/libraries/componentview/services/application/as;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enE:Lcom/google/ad/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->a(Landroid/content/Context;Lcom/google/ad/b;[Lcom/google/android/libraries/componentview/services/application/as;)Z

    move-result v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ao;->bUh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/ao;->bUh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const-string v0, "DialogLauncher"

    const-string v1, "There is no open dialog to cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 35
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/ao;->sOD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "should_finish"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
