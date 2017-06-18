.class public Lcom/google/android/apps/gsa/shared/util/starter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/ActivityIntentStarter;


# instance fields
.field public final hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/i;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 5
    return-void
.end method

.method private final ac(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 51
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot refer to non-exported services."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Service not found."

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bindDynamicService(Landroid/content/Intent;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given intent is not a valid dynamic intent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/libraries/velour/api/DynamicComponentName;

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bH(Landroid/content/Intent;)Lcom/google/android/libraries/velour/services/DynamicServiceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicComponentName;-><init>(Lcom/google/android/libraries/velour/services/DynamicServiceId;)V

    .line 31
    new-instance v1, Lcom/google/android/libraries/velour/services/g;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/google/android/libraries/velour/services/g;-><init>(Lcom/google/android/libraries/velour/api/DynamicServiceConnection;Lcom/google/android/libraries/velour/api/DynamicComponentName;Landroid/content/Intent;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 33
    iput-object v1, p2, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;->ruF:Lcom/google/android/libraries/velour/services/g;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    const/4 v2, 0x0

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/j;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 12
    return-void
.end method

.method public startService(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/j;->ac(Landroid/content/Intent;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dynamic intent is not a start intent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/i;->startService(Landroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/j;->ac(Landroid/content/Intent;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/velour/services/k;->bI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dynamic intent is not a stop intent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/i;->startService(Landroid/content/Intent;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public unbindDynamicService(Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V
    .locals 2

    .prologue
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;->ruF:Lcom/google/android/libraries/velour/services/g;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given service connection has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/j;->hqC:Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/starter/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 46
    return-void
.end method
