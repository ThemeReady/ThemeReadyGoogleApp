.class public Lcom/google/android/apps/gsa/staticplugins/k/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/k/a;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/bi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ab;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2d

    const-string v1, "bisto"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ahf:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.device.action.UUID"

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-string v2, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ahf:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/c/a;->h(Landroid/content/SharedPreferences;)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    const-string v0, "com.google.android.apps.gsa.notificationlistener.NOTIFICATION_LISTENER_SERVICE_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.android.apps.gsa.broadcastreceiver.SETTINGS_CHANGED"

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ahf:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->a(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/k/b;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/c/a;->a(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/c/d;)V

    goto :goto_0
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ahf:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/c/a;->a(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/k/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/k/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Landroid/content/Intent;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/c/a;->a(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/c/d;)V

    goto :goto_0
.end method

.method public final ZZ()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x22

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 22
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    .line 41
    :try_start_0
    const-string v0, "extra_device"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.apps.gsa.staticplugins.bistoproduct.BistoRealService"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb93

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->eUr:Lcom/google/android/apps/gsa/search/core/state/bi;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bi;->TF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->ZZ()V

    goto :goto_0
.end method
