.class Lcom/google/android/apps/gsa/shared/api/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final hyn:Landroid/os/Bundle;

.field public final synthetic hyo:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/j;->hyo:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 2
    const-string v0, "InstallShortcut"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/api/j;->hyn:Landroid/os/Bundle;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/j;->hyo:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->fKS:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/j;->hyn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/j;->hyo:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    const/16 v0, 0x242

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 23
    const/4 v0, 0x1

    goto :goto_0
.end method
