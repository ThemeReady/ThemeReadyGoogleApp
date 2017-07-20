.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method static aj(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    :try_start_0
    const-string v2, "com.google.android.apps.gsa.plugins.podcastplayer.channel"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "com.google.android.apps.gsa.plugins.podcastplayer.channel"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    const-string v0, "com.google.android.apps.gsa.plugins.podcastplayer.channel"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 18
    :cond_1
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "NotificationHelper"

    const-string v3, "Notification manager error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
