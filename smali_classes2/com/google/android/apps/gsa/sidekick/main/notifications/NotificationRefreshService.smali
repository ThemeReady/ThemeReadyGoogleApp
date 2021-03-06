.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;
.super Lcom/google/android/apps/gsa/shared/t/a;
.source "SourceFile"


# static fields
.field public static final eVG:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iCG:Landroid/os/PowerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ivT:Lcom/google/android/apps/gsa/search/core/util/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 75
    const-string v0, "com.google.android.apps.sidekick.notifications.REFRESH"

    const-string v1, "com.google.android.apps.sidekick.notifications.SCHEDULE_REFRESH"

    const-string v2, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    const-string v3, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    const-string v4, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DISMISS_ACTION"

    const-string v5, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DELETE_ACTION"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "com.google.android.apps.sidekick.notifications.INITIALIZE"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "com.google.android.apps.sidekick.notifications.SHUTDOWN"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "com.google.android.apps.sidekick.notifications.SET_AND_SHOW_REMINDER_NOTIFICATION"

    aput-object v8, v6, v7

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->eVG:Lcom/google/common/collect/ImmutableSet;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "NotificationRefreshServ"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/t/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/ad;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ad;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ad;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->eVG:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.apps.sidekick.notifications.SHUTDOWN"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCG:Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "NotificationRefresh_wakelock"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 17
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    const-string v2, "com.google.android.apps.sidekick.notifications.SCHEDULE_REFRESH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 20
    if-eqz p1, :cond_4

    .line 21
    const-string v0, "com.google.android.apps.sidekick.notifications.NEXT_REFRESH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    const-string v0, "com.google.android.apps.sidekick.notifications.NEXT_REFRESH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 23
    new-instance v3, Lcom/google/m/b/d/et;

    invoke-direct {v3}, Lcom/google/m/b/d/et;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 24
    const-string v3, "com.google.android.apps.sidekick.notifications.EVENT_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->a(Lcom/google/m/b/d/et;[B)V

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aCU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 29
    :cond_5
    :try_start_1
    const-string v2, "com.google.android.apps.sidekick.notifications.REFRESH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aCR()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 31
    :cond_6
    :try_start_2
    const-string v2, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->aCV()V

    goto :goto_1

    .line 33
    :cond_7
    const-string v2, "com.google.android.apps.sidekick.notifications.INITIALIZE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aCQ()V

    goto :goto_1

    .line 35
    :cond_8
    const-string v2, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aCW()V

    goto :goto_1

    .line 37
    :cond_9
    const-string v2, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 39
    const-string v0, "notification_entries"

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 43
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->x(Lcom/google/m/b/d/ek;)V

    goto :goto_2

    .line 46
    :cond_a
    const-string v2, "com.google.android.apps.sidekick.notifications.NOTIFICATION_DELETE_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 48
    const-string v2, "notification_entries"

    .line 49
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->I(Ljava/util/Collection;)V

    goto :goto_1

    .line 52
    :cond_b
    const-string v2, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 54
    const-string v2, "notification_entries"

    .line 55
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->J(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 59
    :cond_c
    const-string v2, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->az(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 61
    :cond_d
    const-string v2, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 62
    const-string v0, "com.google.android.apps.sidekick.notifications.EVENT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->aj([B)V

    goto/16 :goto_1

    .line 64
    :cond_e
    const-string v2, "com.google.android.apps.sidekick.notifications.SET_AND_SHOW_REMINDER_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 66
    const-string v2, "notification_entries"

    .line 67
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->K(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 70
    :cond_f
    const-string v2, "com.google.android.apps.sidekick.notifications.SHUTDOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
