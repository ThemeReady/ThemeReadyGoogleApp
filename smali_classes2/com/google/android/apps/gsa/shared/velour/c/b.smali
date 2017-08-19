.class final Lcom/google/android/apps/gsa/shared/velour/c/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final irD:Landroid/content/Intent;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Recreate dynamic activity"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->irD:Landroid/content/Intent;

    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->irD:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/libraries/velour/g;->bL(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "PlaceholderActLoader"

    const-string v2, "Failed to launch dynamic activity - using fallback intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->ri:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/c/b;->irD:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 20
    return-void
.end method
