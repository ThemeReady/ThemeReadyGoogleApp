.class Lcom/google/android/apps/gsa/notificationlistener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/notificationlistener/b;->dbm:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->Dg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->Dh()V

    .line 9
    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    sget v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dbo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dbo:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->Dh()V

    .line 12
    monitor-exit v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dbq:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dbq:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbh:Landroid/content/ComponentName;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dbq:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;->dbh:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/b;->dbn:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
