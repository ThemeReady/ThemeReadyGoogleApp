.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# static fields
.field public static final hxO:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cMV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public cyQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public czw:Z

.field public eaj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/l;",
            ">;"
        }
    .end annotation
.end field

.field public hCL:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/n;",
            ">;"
        }
    .end annotation
.end field

.field public hCM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 31
    const-string v0, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    const-string v1, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    const-string v2, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    const-string v3, "com.google.android.apps.sidekick.notifications.REFRESH"

    const-string v4, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    const-string v5, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->hxO:Lcom/google/common/collect/dk;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->czw:Z

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/x;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;Ljava/lang/Runnable;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->czw:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/y;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/y;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/y;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->czw:Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->hxO:Lcom/google/common/collect/dk;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_1
    const-string v0, "NotifRefreshReceiver"

    const-string v1, "onReceive intent with unexpected action: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->cMV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.android.apps.sidekick.notifications.SHUTDOWN"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_4
    const-string v0, "com.google.android.apps.sidekick.notifications.EXPIRE_NOTIFICATIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_5
    const-string v0, "com.google.android.apps.sidekick.notifications.NOTIFICATION_ADD_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_6
    const-string v0, "com.google.android.apps.sidekick.notifications.NOTIFICATION_GEOFENCE_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/t;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_7
    const-string v0, "com.google.android.apps.sidekick.notifications.REFRESH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/u;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_8
    const-string v0, "com.google.android.apps.sidekick.notifications.REFRESH_ALL_NOTIFICATIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    const-string v0, "com.google.android.apps.sidekick.notifications.EVENT_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;[B)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    const-string v0, "com.google.android.apps.sidekick.notifications.SHOW_NOTIFICATIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/w;-><init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
