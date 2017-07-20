.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public kXU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 3
    const-string v0, "IpaBroadcastReceiver"

    const-string v3, "Unsupported android version: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "com.google.android.apps.gsa.notificationlistener.NOTIFICATION_LISTENER_SERVICE_CONNECTED"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v5, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v5}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->kXU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    invoke-direct {v0, p1, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->kXU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/IpaBroadcastReceiver;->kXU:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

    .line 20
    if-nez v0, :cond_3

    .line 21
    invoke-static {v7}, Lcom/google/android/apps/gsa/notificationlistener/b;->Y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move-object v8, v3

    move v3, v0

    move-object v0, v8

    .line 32
    :goto_2
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    new-instance v5, Lcom/google/common/l/c/gs;

    invoke-direct {v5}, Lcom/google/common/l/c/gs;-><init>()V

    .line 34
    invoke-virtual {v5, v2}, Lcom/google/common/l/c/gs;->DO(I)Lcom/google/common/l/c/gs;

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/common/l/c/gs;->oF(Z)Lcom/google/common/l/c/gs;

    .line 36
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(Lcom/google/common/l/c/gs;Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x406

    invoke-virtual {v4, v6, v7, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(JILcom/google/common/l/c/gs;)V

    .line 38
    if-nez v3, :cond_0

    .line 39
    const-string v0, "IpaBroadcastReceiver"

    const-string v2, "failed to register notification listener callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    :try_start_1
    iget-object v7, v0, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbw:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v7, Lcom/google/android/apps/gsa/notificationlistener/a;

    .line 26
    invoke-direct {v7, v0, v6}, Lcom/google/android/apps/gsa/notificationlistener/a;-><init>(Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;Lcom/google/android/apps/gsa/notificationlistener/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 27
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto :goto_2

    .line 40
    :cond_4
    const-string v0, "com.google.android.apps.gsa.broadcastreceiver.NOTIFICATION_ENABLED_APPS_UPDATED"

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->bM(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    move-result-object v2

    .line 44
    const-string v0, "notification_disabled_apps"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "disabled_packages"

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :try_start_2
    const-string v3, "ipa"

    .line 54
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V

    .line 56
    new-instance v4, Ljava/io/File;

    const-string v5, "notification_disabled_packages.txt"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/common/k/v;

    invoke-static {v4, v3, v5}, Lcom/google/common/k/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/k/v;)Lcom/google/common/k/n;

    move-result-object v3

    const-string v4, "\n"

    .line 58
    invoke-static {v4}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/k/n;->ae(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_5
    :goto_3
    const-string v0, "notification_enabled_apps"

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "enabled_packages"

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_6
    const-string v0, "notification_whitelisted_apps"

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "whitelisted_packages"

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v3, "IpaBroadcastReceiver"

    const-string v4, "Failed to write notification disabled packages to disk"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
