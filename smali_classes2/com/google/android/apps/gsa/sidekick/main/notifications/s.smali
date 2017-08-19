.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/s;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/m;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/util/c;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V
    .locals 13
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/sidekick/main/notifications/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;)V

    .line 2
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DELETE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "notification_entries"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[BLcom/google/m/b/d/et;)Landroid/content/Intent;
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
    new-instance v1, Lcom/google/m/b/d/et;

    invoke-direct {v1}, Lcom/google/m/b/d/et;-><init>()V

    .line 32
    iget-object v2, p2, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    iput-object v2, v1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    .line 33
    const-string v2, "com.google.android.apps.sidekick.notifications.NEXT_REFRESH"

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

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

.method public static b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 2

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

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

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

.method static bC(Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

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

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aCS()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final aCT()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final ms(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.sidekick.main.notifications.NotificationRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->dSD:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
