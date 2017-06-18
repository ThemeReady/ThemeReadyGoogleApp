.class public Lcom/google/android/apps/gsa/notificationlistener/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cWK:Ljava/lang/Object;

.field public static final cWL:Ljava/lang/Runnable;

.field public static cWM:I

.field public static cWN:Z

.field public static cWO:Landroid/content/pm/PackageManager;

.field public static dU:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWK:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/notificationlistener/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/notificationlistener/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWL:Ljava/lang/Runnable;

    return-void
.end method

.method static Dd()Z
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/notificationlistener/b;->cWK:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWN:Z

    monitor-exit v1

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static De()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWN:Z

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWO:Landroid/content/pm/PackageManager;

    .line 21
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/notificationlistener/d;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->stop()V

    .line 4
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWM:I

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/notificationlistener/b;->cWK:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWN:Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->cWO:Landroid/content/pm/PackageManager;

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/b;->cWL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dU:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/notificationlistener/b;->dU:Landroid/os/Handler;

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 26
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method static stop()V
    .locals 3

    .prologue
    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/notificationlistener/b;->cWK:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->Dd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->De()V

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/notificationlistener/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/notificationlistener/b;->cWL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
