.class public Lcom/google/android/apps/gsa/handsfree/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Service;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 8
    new-instance v2, Landroid/support/v4/app/cc;

    invoke-direct {v2, p0}, Landroid/support/v4/app/cc;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    if-eqz v0, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_0
    const-string v3, "NotificationHelper"

    const-string v4, "Received notification with invalid category [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/shared/o/b;->eXa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_1
    iput-object v3, v2, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    .line 24
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/handsfree/s;->cFR:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/cc;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/handsfree/r;->cFx:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/support/v4/app/cc;->Q(I)Landroid/support/v4/app/cc;

    move-result-object v0

    .line 28
    iput-object v1, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    .line 30
    const/4 v1, -0x2

    .line 32
    iput v1, v0, Landroid/support/v4/app/cc;->so:I

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/cc;->build()Landroid/app/Notification;

    move-result-object v0

    .line 35
    const v1, 0x20001

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 36
    return-void

    .line 22
    :cond_3
    iput-object v0, v2, Landroid/support/v4/app/cc;->sK:Ljava/lang/String;

    goto :goto_0
.end method
