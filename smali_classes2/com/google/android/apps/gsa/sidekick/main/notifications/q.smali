.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/q;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p1

    move-object/from16 v8, p4

    move-object v9, p2

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V

    .line 2
    return-void
.end method


# virtual methods
.method final aCS()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final aCT()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final ms(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->dSD:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
