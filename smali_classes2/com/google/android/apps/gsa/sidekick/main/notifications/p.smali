.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/p;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/z/c;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/sidekick/main/notifications/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 2
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DELETE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "notification_entries"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[BLcom/google/q/b/c/ep;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.SCHEDULE_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v1, Lcom/google/q/b/c/ep;

    invoke-direct {v1}, Lcom/google/q/b/c/ep;-><init>()V

    .line 32
    iget-object v2, p2, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    iput-object v2, v1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    .line 33
    const-string v2, "com.google.android.apps.sidekick.notifications.NEXT_REFRESH"

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v1, "com.google.android.apps.sidekick.notifications.EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    :cond_0
    return-object v0
.end method

.method static aT(Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "notification_entries"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.SET_AND_SHOW_REMINDER_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "notification_entries"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    return-object v0
.end method

.method public static b(Landroid/content/Context;[B)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const-string v1, "com.google.android.apps.sidekick.notifications.EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method final aya()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final ayb()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final lq(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/p;->Iu:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
