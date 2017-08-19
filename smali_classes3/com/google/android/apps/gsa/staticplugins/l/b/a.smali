.class public Lcom/google/android/apps/gsa/staticplugins/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

.field public final kBf:Lcom/google/android/apps/gsa/search/core/work/bs/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/work/l/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lcom/google/android/apps/gsa/search/core/work/bs/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->kBf:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 11
    const/16 v4, 0xae

    if-ne v0, v4, :cond_1

    const-class v0, Landroid/content/Intent;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 14
    if-eqz v0, :cond_1

    .line 17
    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.bluetooth.device.action.UUID"

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "bisto_apply_ota"

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google.android.apps.gsa.notificationlistener.NOTIFICATION_LISTENER_SERVICE_CONNECTED"

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.SETTINGS_CHANGED"

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v4, v3

    .line 23
    :goto_0
    if-eqz v4, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    const-wide/16 v4, 0x3e8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 55
    return-void

    :cond_3
    move v4, v2

    .line 22
    goto :goto_0

    .line 26
    :cond_4
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.BOOT_COMPLETED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.PACKAGE_INSTALL"

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v3

    .line 28
    :goto_2
    if-eqz v4, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fRP:Lcom/google/android/apps/gsa/search/core/work/l/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->H(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v4, v2

    .line 27
    goto :goto_2

    .line 30
    :cond_7
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_SHARE_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->gb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_8
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_COPY_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->gc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_9
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_REOPEN_URL"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->w(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_a
    const-string v4, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_HELP"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_b
    const-string v4, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "com.google.android.apps.gsa.smartspace.SMARTSPACE_RESULT"

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "com.google.android.apps.gsa.weatherwidget.ENABLE_UPDATE"

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "com.google.android.apps.gsa.sidekick.WEATHER_UNIT_CHANGED"

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v2, v3

    .line 48
    :cond_d
    if-eqz v2, :cond_e

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/b/a;->kBf:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    .line 50
    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
